.class public Ld/c/a/b/a/d/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/a/b/a/d/a$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "a"

.field private static b:Ld/c/a/b/a/d/a;


# instance fields
.field private c:Ld/c/a/b/a/d/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized b()Ld/c/a/b/a/d/a;
    .locals 2

    const-class v0, Ld/c/a/b/a/d/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ld/c/a/b/a/d/a;->b:Ld/c/a/b/a/d/a;

    if-nez v1, :cond_0

    new-instance v1, Ld/c/a/b/a/d/a;

    invoke-direct {v1}, Ld/c/a/b/a/d/a;-><init>()V

    sput-object v1, Ld/c/a/b/a/d/a;->b:Ld/c/a/b/a/d/a;

    :cond_0
    sget-object v1, Ld/c/a/b/a/d/a;->b:Ld/c/a/b/a/d/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    iget-object p1, p0, Ld/c/a/b/a/d/a;->c:Ld/c/a/b/a/d/a$a;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    sget-object p1, Ld/c/a/b/a/d/a;->a:Ljava/lang/String;

    const-string v1, "StateHandler.Callback instance is null"

    invoke-static {p1, v1}, Ld/c/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    throw v0
.end method
