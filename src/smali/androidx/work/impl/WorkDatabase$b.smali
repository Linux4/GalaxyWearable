.class Landroidx/work/impl/WorkDatabase$b;
.super Landroidx/room/i$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/WorkDatabase;->u()Landroidx/room/i$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/room/i$b;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lc/q/a/b;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/room/i$b;->c(Lc/q/a/b;)V

    invoke-interface {p1}, Lc/q/a/b;->e()V

    :try_start_0
    invoke-static {}, Landroidx/work/impl/WorkDatabase;->w()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lc/q/a/b;->n(Ljava/lang/String;)V

    invoke-interface {p1}, Lc/q/a/b;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Lc/q/a/b;->c()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Lc/q/a/b;->c()V

    throw v0
.end method
