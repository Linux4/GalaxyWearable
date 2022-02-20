.class public Ld/d/a/a/a/a/a/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/d/a/a/a/a/a/b$b;
    }
.end annotation


# static fields
.field private static volatile a:Ld/d/a/a/a/a/a/b;


# instance fields
.field private b:Landroid/database/sqlite/SQLiteDatabase;

.field private c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld/d/a/a/a/a/a/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ld/d/a/a/a/a/a/b$b;-><init>(Ld/d/a/a/a/a/a/b;Landroid/content/Context;Ld/d/a/a/a/a/a/b$a;)V

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Ld/d/a/a/a/a/a/b;->b:Landroid/database/sqlite/SQLiteDatabase;

    iput-object p1, p0, Ld/d/a/a/a/a/a/b;->c:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)Ld/d/a/a/a/a/a/b;
    .locals 2

    sget-object v0, Ld/d/a/a/a/a/a/b;->a:Ld/d/a/a/a/a/a/b;

    if-nez v0, :cond_1

    const-class v0, Ld/d/a/a/a/a/a/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ld/d/a/a/a/a/a/b;->a:Ld/d/a/a/a/a/a/b;

    if-nez v1, :cond_0

    new-instance v1, Ld/d/a/a/a/a/a/b;

    invoke-direct {v1, p0}, Ld/d/a/a/a/a/a/b;-><init>(Landroid/content/Context;)V

    sput-object v1, Ld/d/a/a/a/a/a/b;->a:Ld/d/a/a/a/a/a/b;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Ld/d/a/a/a/a/a/b;->a:Ld/d/a/a/a/a/a/b;

    return-object p0
.end method


# virtual methods
.method public b()Ld/d/a/a/a/a/a/c/a;
    .locals 2

    new-instance v0, Ld/d/a/a/a/a/a/c/a;

    iget-object v1, p0, Ld/d/a/a/a/a/a/b;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {v0, v1}, Ld/d/a/a/a/a/a/c/a;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    return-object v0
.end method

.method public c()Ld/d/a/a/a/a/a/c/b;
    .locals 2

    new-instance v0, Ld/d/a/a/a/a/a/c/b;

    iget-object v1, p0, Ld/d/a/a/a/a/a/b;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {v0, v1}, Ld/d/a/a/a/a/a/c/b;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    return-object v0
.end method

.method public d()Ld/d/a/a/a/a/a/c/c;
    .locals 2

    new-instance v0, Ld/d/a/a/a/a/a/c/c;

    iget-object v1, p0, Ld/d/a/a/a/a/a/b;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Ld/d/a/a/a/a/a/c/c;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
