.class public Ld/c/b/a/a/j/i/h/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Ld/c/b/a/a/j/i/h/a;


# instance fields
.field private b:Ld/c/b/a/a/j/i/h/b/a;

.field private c:Ld/c/b/a/a/j/i/h/c/a;

.field private d:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    new-instance v0, Ld/c/b/a/a/j/i/h/b/a;

    invoke-direct {v0, p1}, Ld/c/b/a/a/j/i/h/b/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ld/c/b/a/a/j/i/h/a;->b:Ld/c/b/a/a/j/i/h/b/a;

    :cond_0
    new-instance p1, Ld/c/b/a/a/j/i/h/c/a;

    invoke-direct {p1}, Ld/c/b/a/a/j/i/h/c/a;-><init>()V

    iput-object p1, p0, Ld/c/b/a/a/j/i/h/a;->c:Ld/c/b/a/a/j/i/h/c/a;

    iput-boolean p2, p0, Ld/c/b/a/a/j/i/h/a;->d:Z

    return-void
.end method

.method private constructor <init>(Ld/c/b/a/a/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld/c/b/a/a/j/i/h/b/a;

    invoke-direct {v0, p1}, Ld/c/b/a/a/j/i/h/b/a;-><init>(Ld/c/b/a/a/d;)V

    iput-object v0, p0, Ld/c/b/a/a/j/i/h/a;->b:Ld/c/b/a/a/j/i/h/b/a;

    new-instance p1, Ld/c/b/a/a/j/i/h/c/a;

    invoke-direct {p1}, Ld/c/b/a/a/j/i/h/c/a;-><init>()V

    iput-object p1, p0, Ld/c/b/a/a/j/i/h/a;->c:Ld/c/b/a/a/j/i/h/c/a;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld/c/b/a/a/j/i/h/a;->d:Z

    return-void
.end method

.method public static f(Landroid/content/Context;Ld/c/b/a/a/c;)Ld/c/b/a/a/j/i/h/a;
    .locals 5

    sget-object v0, Ld/c/b/a/a/j/i/h/a;->a:Ld/c/b/a/a/j/i/h/a;

    if-nez v0, :cond_4

    const-class v0, Ld/c/b/a/a/j/i/h/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ld/c/b/a/a/j/i/h/a;->a:Ld/c/b/a/a/j/i/h/a;

    if-nez v1, :cond_3

    invoke-static {}, Ld/c/b/a/a/j/f/b;->f()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    invoke-static {p0}, Ld/c/b/a/a/j/l/b;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "lgt"

    const-string v4, ""

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "rtb"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ld/c/b/a/a/c;->c()Ld/c/b/a/a/d;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p0, Ld/c/b/a/a/j/i/h/a;

    invoke-direct {p0, p1}, Ld/c/b/a/a/j/i/h/a;-><init>(Ld/c/b/a/a/d;)V

    sput-object p0, Ld/c/b/a/a/j/i/h/a;->a:Ld/c/b/a/a/j/i/h/a;

    goto :goto_1

    :cond_0
    new-instance p1, Ld/c/b/a/a/j/i/h/a;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Ld/c/b/a/a/j/i/h/a;-><init>(Landroid/content/Context;Z)V

    :goto_0
    sput-object p1, Ld/c/b/a/a/j/i/h/a;->a:Ld/c/b/a/a/j/i/h/a;

    goto :goto_1

    :cond_1
    new-instance p1, Ld/c/b/a/a/j/i/h/a;

    invoke-direct {p1, p0, v2}, Ld/c/b/a/a/j/i/h/a;-><init>(Landroid/content/Context;Z)V

    goto :goto_0

    :cond_2
    new-instance p1, Ld/c/b/a/a/j/i/h/a;

    invoke-direct {p1, p0, v2}, Ld/c/b/a/a/j/i/h/a;-><init>(Landroid/content/Context;Z)V

    goto :goto_0

    :cond_3
    :goto_1
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_4
    :goto_2
    sget-object p0, Ld/c/b/a/a/j/i/h/a;->a:Ld/c/b/a/a/j/i/h/a;

    return-object p0
.end method

.method private j()V
    .locals 3

    iget-object v0, p0, Ld/c/b/a/a/j/i/h/a;->c:Ld/c/b/a/a/j/i/h/c/a;

    invoke-virtual {v0}, Ld/c/b/a/a/j/i/h/c/a;->a()Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/c/b/a/a/j/i/h/a;->c:Ld/c/b/a/a/j/i/h/c/a;

    invoke-virtual {v0}, Ld/c/b/a/a/j/i/h/c/a;->a()Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/b/a/a/j/i/g;

    iget-object v2, p0, Ld/c/b/a/a/j/i/h/a;->b:Ld/c/b/a/a/j/i/h/b/a;

    invoke-virtual {v2, v1}, Ld/c/b/a/a/j/i/h/b/a;->c(Ld/c/b/a/a/j/i/g;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/c/b/a/a/j/i/h/a;->c:Ld/c/b/a/a/j/i/h/c/a;

    invoke-virtual {v0}, Ld/c/b/a/a/j/i/h/c/a;->a()Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-boolean v0, p0, Ld/c/b/a/a/j/i/h/a;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/c/b/a/a/j/i/h/a;->b:Ld/c/b/a/a/j/i/h/b/a;

    const/4 v1, 0x5

    invoke-static {v1}, Ld/c/b/a/a/j/l/c;->e(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ld/c/b/a/a/j/i/h/b/a;->a(J)V

    :cond_0
    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Ld/c/b/a/a/j/i/h/b/a;

    invoke-direct {v0, p1}, Ld/c/b/a/a/j/i/h/b/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Ld/c/b/a/a/j/i/h/a;->c(Ld/c/b/a/a/j/i/h/b/a;)V

    return-void
.end method

.method public c(Ld/c/b/a/a/j/i/h/b/a;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/c/b/a/a/j/i/h/a;->d:Z

    iput-object p1, p0, Ld/c/b/a/a/j/i/h/a;->b:Ld/c/b/a/a/j/i/h/b/a;

    invoke-direct {p0}, Ld/c/b/a/a/j/i/h/a;->j()V

    return-void
.end method

.method public d()Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue<",
            "Ld/c/b/a/a/j/i/g;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/c/b/a/a/j/i/h/a;->e(I)Ljava/util/Queue;

    move-result-object v0

    return-object v0
.end method

.method public e(I)Ljava/util/Queue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Queue<",
            "Ld/c/b/a/a/j/i/g;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Ld/c/b/a/a/j/i/h/a;->d:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ld/c/b/a/a/j/i/h/a;->a()V

    if-gtz p1, :cond_0

    iget-object p1, p0, Ld/c/b/a/a/j/i/h/a;->b:Ld/c/b/a/a/j/i/h/b/a;

    invoke-virtual {p1}, Ld/c/b/a/a/j/i/h/b/a;->e()Ljava/util/Queue;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/c/b/a/a/j/i/h/a;->b:Ld/c/b/a/a/j/i/h/b/a;

    invoke-virtual {v0, p1}, Ld/c/b/a/a/j/i/h/b/a;->f(I)Ljava/util/Queue;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ld/c/b/a/a/j/i/h/a;->c:Ld/c/b/a/a/j/i/h/c/a;

    invoke-virtual {p1}, Ld/c/b/a/a/j/i/h/c/a;->a()Ljava/util/Queue;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "get log from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ld/c/b/a/a/j/i/h/a;->d:Z

    if-eqz v1, :cond_2

    const-string v1, "Database "

    goto :goto_1

    :cond_2
    const-string v1, "Queue "

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Queue;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/c/b/a/a/j/l/a;->d(Ljava/lang/String;)V

    :cond_3
    return-object p1
.end method

.method public g(JLjava/lang/String;Ld/c/b/a/a/j/i/e;)V
    .locals 1

    new-instance v0, Ld/c/b/a/a/j/i/g;

    invoke-direct {v0, p1, p2, p3, p4}, Ld/c/b/a/a/j/i/g;-><init>(JLjava/lang/String;Ld/c/b/a/a/j/i/e;)V

    invoke-virtual {p0, v0}, Ld/c/b/a/a/j/i/h/a;->h(Ld/c/b/a/a/j/i/g;)V

    return-void
.end method

.method public h(Ld/c/b/a/a/j/i/g;)V
    .locals 1

    iget-boolean v0, p0, Ld/c/b/a/a/j/i/h/a;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/c/b/a/a/j/i/h/a;->b:Ld/c/b/a/a/j/i/h/b/a;

    invoke-virtual {v0, p1}, Ld/c/b/a/a/j/i/h/b/a;->c(Ld/c/b/a/a/j/i/g;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/c/b/a/a/j/i/h/a;->c:Ld/c/b/a/a/j/i/h/c/a;

    invoke-virtual {v0, p1}, Ld/c/b/a/a/j/i/h/c/a;->b(Ld/c/b/a/a/j/i/g;)V

    :goto_0
    return-void
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Ld/c/b/a/a/j/i/h/a;->d:Z

    return v0
.end method

.method public k(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Ld/c/b/a/a/j/i/h/a;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/c/b/a/a/j/i/h/a;->b:Ld/c/b/a/a/j/i/h/b/a;

    invoke-virtual {v0, p1}, Ld/c/b/a/a/j/i/h/b/a;->b(Ljava/util/List;)V

    :cond_1
    return-void
.end method
