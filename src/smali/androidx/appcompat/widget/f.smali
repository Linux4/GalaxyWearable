.class public final Landroidx/appcompat/widget/f;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Landroid/graphics/PorterDuff$Mode;

.field private static b:Landroidx/appcompat/widget/f;


# instance fields
.field private c:Landroidx/appcompat/widget/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Landroidx/appcompat/widget/f;->a:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    sget-object v0, Landroidx/appcompat/widget/f;->a:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public static declared-synchronized b()Landroidx/appcompat/widget/f;
    .locals 2

    const-class v0, Landroidx/appcompat/widget/f;

    monitor-enter v0

    :try_start_0
    sget-object v1, Landroidx/appcompat/widget/f;->b:Landroidx/appcompat/widget/f;

    if-nez v1, :cond_0

    invoke-static {}, Landroidx/appcompat/widget/f;->h()V

    :cond_0
    sget-object v1, Landroidx/appcompat/widget/f;->b:Landroidx/appcompat/widget/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 1

    const-class v0, Landroidx/appcompat/widget/f;

    monitor-enter v0

    :try_start_0
    invoke-static {p0, p1}, Landroidx/appcompat/widget/v;->l(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized h()V
    .locals 3

    const-class v0, Landroidx/appcompat/widget/f;

    monitor-enter v0

    :try_start_0
    sget-object v1, Landroidx/appcompat/widget/f;->b:Landroidx/appcompat/widget/f;

    if-nez v1, :cond_0

    new-instance v1, Landroidx/appcompat/widget/f;

    invoke-direct {v1}, Landroidx/appcompat/widget/f;-><init>()V

    sput-object v1, Landroidx/appcompat/widget/f;->b:Landroidx/appcompat/widget/f;

    invoke-static {}, Landroidx/appcompat/widget/v;->h()Landroidx/appcompat/widget/v;

    move-result-object v2

    iput-object v2, v1, Landroidx/appcompat/widget/f;->c:Landroidx/appcompat/widget/v;

    sget-object v1, Landroidx/appcompat/widget/f;->b:Landroidx/appcompat/widget/f;

    iget-object v1, v1, Landroidx/appcompat/widget/f;->c:Landroidx/appcompat/widget/v;

    new-instance v2, Landroidx/appcompat/widget/f$a;

    invoke-direct {v2}, Landroidx/appcompat/widget/f$a;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/v;->u(Landroidx/appcompat/widget/v$e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method static i(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/c0;[I)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/appcompat/widget/v;->w(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/c0;[I)V

    return-void
.end method


# virtual methods
.method public declared-synchronized c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/f;->c:Landroidx/appcompat/widget/v;

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/v;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized d(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/f;->c:Landroidx/appcompat/widget/v;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/appcompat/widget/v;->k(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/f;->c:Landroidx/appcompat/widget/v;

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/v;->m(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized g(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/f;->c:Landroidx/appcompat/widget/v;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/v;->s(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
