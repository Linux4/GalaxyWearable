.class public Landroidx/work/impl/m/f/g;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Landroidx/work/impl/m/f/g;


# instance fields
.field private b:Landroidx/work/impl/m/f/a;

.field private c:Landroidx/work/impl/m/f/b;

.field private d:Landroidx/work/impl/m/f/e;

.field private e:Landroidx/work/impl/m/f/f;


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroidx/work/impl/utils/p/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Landroidx/work/impl/m/f/a;

    invoke-direct {v0, p1, p2}, Landroidx/work/impl/m/f/a;-><init>(Landroid/content/Context;Landroidx/work/impl/utils/p/a;)V

    iput-object v0, p0, Landroidx/work/impl/m/f/g;->b:Landroidx/work/impl/m/f/a;

    new-instance v0, Landroidx/work/impl/m/f/b;

    invoke-direct {v0, p1, p2}, Landroidx/work/impl/m/f/b;-><init>(Landroid/content/Context;Landroidx/work/impl/utils/p/a;)V

    iput-object v0, p0, Landroidx/work/impl/m/f/g;->c:Landroidx/work/impl/m/f/b;

    new-instance v0, Landroidx/work/impl/m/f/e;

    invoke-direct {v0, p1, p2}, Landroidx/work/impl/m/f/e;-><init>(Landroid/content/Context;Landroidx/work/impl/utils/p/a;)V

    iput-object v0, p0, Landroidx/work/impl/m/f/g;->d:Landroidx/work/impl/m/f/e;

    new-instance v0, Landroidx/work/impl/m/f/f;

    invoke-direct {v0, p1, p2}, Landroidx/work/impl/m/f/f;-><init>(Landroid/content/Context;Landroidx/work/impl/utils/p/a;)V

    iput-object v0, p0, Landroidx/work/impl/m/f/g;->e:Landroidx/work/impl/m/f/f;

    return-void
.end method

.method public static declared-synchronized c(Landroid/content/Context;Landroidx/work/impl/utils/p/a;)Landroidx/work/impl/m/f/g;
    .locals 2

    const-class v0, Landroidx/work/impl/m/f/g;

    monitor-enter v0

    :try_start_0
    sget-object v1, Landroidx/work/impl/m/f/g;->a:Landroidx/work/impl/m/f/g;

    if-nez v1, :cond_0

    new-instance v1, Landroidx/work/impl/m/f/g;

    invoke-direct {v1, p0, p1}, Landroidx/work/impl/m/f/g;-><init>(Landroid/content/Context;Landroidx/work/impl/utils/p/a;)V

    sput-object v1, Landroidx/work/impl/m/f/g;->a:Landroidx/work/impl/m/f/g;

    :cond_0
    sget-object p0, Landroidx/work/impl/m/f/g;->a:Landroidx/work/impl/m/f/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public a()Landroidx/work/impl/m/f/a;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/m/f/g;->b:Landroidx/work/impl/m/f/a;

    return-object v0
.end method

.method public b()Landroidx/work/impl/m/f/b;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/m/f/g;->c:Landroidx/work/impl/m/f/b;

    return-object v0
.end method

.method public d()Landroidx/work/impl/m/f/e;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/m/f/g;->d:Landroidx/work/impl/m/f/e;

    return-object v0
.end method

.method public e()Landroidx/work/impl/m/f/f;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/m/f/g;->e:Landroidx/work/impl/m/f/f;

    return-object v0
.end method
