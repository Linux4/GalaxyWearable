.class final Lg/i;
.super Ljava/lang/Object;
.source ""


# static fields
.field static a:Lg/h;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field static b:J


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lg/h;)V
    .locals 10

    iget-object v0, p0, Lg/h;->f:Lg/h;

    if-nez v0, :cond_2

    iget-object v0, p0, Lg/h;->g:Lg/h;

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lg/h;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-class v0, Lg/i;

    monitor-enter v0

    :try_start_0
    sget-wide v1, Lg/i;->b:J

    const-wide/16 v3, 0x2000

    add-long v5, v1, v3

    const-wide/32 v7, 0x10000

    cmp-long v9, v5, v7

    if-lez v9, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    add-long/2addr v1, v3

    sput-wide v1, Lg/i;->b:J

    sget-object v1, Lg/i;->a:Lg/h;

    iput-object v1, p0, Lg/h;->f:Lg/h;

    const/4 v1, 0x0

    iput v1, p0, Lg/h;->c:I

    iput v1, p0, Lg/h;->b:I

    sput-object p0, Lg/i;->a:Lg/h;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method static b()Lg/h;
    .locals 6

    const-class v0, Lg/i;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lg/i;->a:Lg/h;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lg/h;->f:Lg/h;

    sput-object v2, Lg/i;->a:Lg/h;

    const/4 v2, 0x0

    iput-object v2, v1, Lg/h;->f:Lg/h;

    sget-wide v2, Lg/i;->b:J

    const-wide/16 v4, 0x2000

    sub-long/2addr v2, v4

    sput-wide v2, Lg/i;->b:J

    monitor-exit v0

    return-object v1

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lg/h;

    invoke-direct {v0}, Lg/h;-><init>()V

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
