.class public Ld/c/b/a/a/j/i/f;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Ld/c/b/a/a/j/i/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;ILd/c/b/a/a/c;)Ld/c/b/a/a/j/i/d;
    .locals 2

    sget-object v0, Ld/c/b/a/a/j/i/f;->a:Ld/c/b/a/a/j/i/d;

    if-nez v0, :cond_3

    const-class v0, Ld/c/b/a/a/j/i/f;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ld/c/b/a/a/j/i/f;->a:Ld/c/b/a/a/j/i/d;

    if-nez v1, :cond_2

    if-eqz p1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Ld/c/b/a/a/j/i/c/b;

    invoke-direct {p1, p0, p2}, Ld/c/b/a/a/j/i/c/b;-><init>(Landroid/content/Context;Ld/c/b/a/a/c;)V

    :goto_0
    sput-object p1, Ld/c/b/a/a/j/i/f;->a:Ld/c/b/a/a/j/i/d;

    goto :goto_1

    :cond_1
    new-instance p1, Ld/c/b/a/a/j/i/b/b;

    invoke-direct {p1, p0, p2}, Ld/c/b/a/a/j/i/b/b;-><init>(Landroid/content/Context;Ld/c/b/a/a/c;)V

    goto :goto_0

    :cond_2
    :goto_1
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    :goto_2
    sget-object p0, Ld/c/b/a/a/j/i/f;->a:Ld/c/b/a/a/j/i/d;

    return-object p0
.end method
