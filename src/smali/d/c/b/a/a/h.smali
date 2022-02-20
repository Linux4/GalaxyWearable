.class public Ld/c/b/a/a/h;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Ld/c/b/a/a/h;


# instance fields
.field private b:Ld/c/b/a/a/j/b;


# direct methods
.method private constructor <init>(Landroid/app/Application;Ld/c/b/a/a/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/c/b/a/a/h;->b:Ld/c/b/a/a/j/b;

    invoke-static {p1, p2}, Ld/c/b/a/a/j/f/c;->d(Landroid/app/Application;Ld/c/b/a/a/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Ld/c/b/a/a/c;->k()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ld/c/b/a/a/j/f/c;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Ld/c/b/a/a/j/b;

    invoke-direct {v0, p1, p2}, Ld/c/b/a/a/j/b;-><init>(Landroid/app/Application;Ld/c/b/a/a/c;)V

    iput-object v0, p0, Ld/c/b/a/a/h;->b:Ld/c/b/a/a/j/b;

    :cond_1
    return-void
.end method

.method public static a()Ld/c/b/a/a/h;
    .locals 1

    sget-object v0, Ld/c/b/a/a/h;->a:Ld/c/b/a/a/h;

    if-nez v0, :cond_0

    const-string v0, "call after setConfiguration() method"

    invoke-static {v0}, Ld/c/b/a/a/j/l/c;->r(Ljava/lang/String;)V

    invoke-static {}, Ld/c/b/a/a/j/l/c;->i()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, v0}, Ld/c/b/a/a/h;->b(Landroid/app/Application;Ld/c/b/a/a/c;)Ld/c/b/a/a/h;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Ld/c/b/a/a/h;->a:Ld/c/b/a/a/h;

    return-object v0
.end method

.method private static b(Landroid/app/Application;Ld/c/b/a/a/c;)Ld/c/b/a/a/h;
    .locals 2

    sget-object v0, Ld/c/b/a/a/h;->a:Ld/c/b/a/a/h;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ld/c/b/a/a/h;->b:Ld/c/b/a/a/j/b;

    if-nez v0, :cond_1

    :cond_0
    const-class v0, Ld/c/b/a/a/h;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ld/c/b/a/a/h;

    invoke-direct {v1, p0, p1}, Ld/c/b/a/a/h;-><init>(Landroid/app/Application;Ld/c/b/a/a/c;)V

    sput-object v1, Ld/c/b/a/a/h;->a:Ld/c/b/a/a/h;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object p0, Ld/c/b/a/a/h;->a:Ld/c/b/a/a/h;

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static d(Landroid/app/Application;Ld/c/b/a/a/c;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/b/a/a/h;->b(Landroid/app/Application;Ld/c/b/a/a/c;)Ld/c/b/a/a/h;

    return-void
.end method


# virtual methods
.method public c(Ljava/util/Map;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Ld/c/b/a/a/h;->b:Ld/c/b/a/a/j/b;

    invoke-virtual {v0, p1}, Ld/c/b/a/a/j/b;->i(Ljava/util/Map;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/16 p1, -0x64

    return p1
.end method
