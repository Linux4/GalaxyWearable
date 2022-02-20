.class public Ld/c/a/b/a/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Ld/c/a/b/a/b;

.field private static c:Landroid/content/Context;

.field private static d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Ld/c/a/b/a/b;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "1.0.7"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/c/a/b/a/b;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p1, Ld/c/a/b/a/b;->c:Landroid/content/Context;

    return-void
.end method

.method public static declared-synchronized b()Ld/c/a/b/a/b;
    .locals 3

    const-class v0, Ld/c/a/b/a/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ld/c/a/b/a/b;->b:Ld/c/a/b/a/b;

    if-eqz v1, :cond_0

    sget-object v1, Ld/c/a/b/a/b;->a:Ljava/lang/String;

    const-string v2, " getInstance()"

    invoke-static {v1, v2}, Ld/c/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ld/c/a/b/a/b;->b:Ld/c/a/b/a/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "The Sbixby instance is NULL. do initialize Sbixby before accessing instance."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static c()Ld/c/a/b/a/d/a;
    .locals 2

    sget-object v0, Ld/c/a/b/a/b;->a:Ljava/lang/String;

    const-string v1, " getStateHandler()"

    invoke-static {v0, v1}, Ld/c/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld/c/a/b/a/d/a;->b()Ld/c/a/b/a/d/a;

    move-result-object v0

    return-object v0
.end method

.method public static d(Landroid/content/Context;)V
    .locals 2

    if-eqz p0, :cond_1

    sget-object v0, Ld/c/a/b/a/b;->b:Ld/c/a/b/a/b;

    if-nez v0, :cond_0

    new-instance v0, Ld/c/a/b/a/b;

    invoke-direct {v0, p0}, Ld/c/a/b/a/b;-><init>(Landroid/content/Context;)V

    sput-object v0, Ld/c/a/b/a/b;->b:Ld/c/a/b/a/b;

    :cond_0
    sget-object v0, Ld/c/a/b/a/b;->b:Ld/c/a/b/a/b;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ld/c/a/b/a/b;->e(Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-static {p0}, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->h(Z)V

    sget-object p0, Ld/c/a/b/a/b;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initialized in package "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ld/c/a/b/a/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ld/c/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "App Context is NULL. pass valid context."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private e(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sput-object p1, Ld/c/a/b/a/b;->d:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "package name is null or empty."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/String;Ld/c/a/b/a/c/a;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    sget-object v0, Ld/c/a/b/a/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " addActionHandler: action Id --> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld/c/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->d(Ljava/lang/String;Ld/c/a/b/a/c/a;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Action handler is NULL. pass valid app action handler implementation."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
