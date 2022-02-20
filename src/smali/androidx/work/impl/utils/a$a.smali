.class Landroidx/work/impl/utils/a$a;
.super Landroidx/work/impl/utils/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/utils/a;->b(Ljava/util/UUID;Landroidx/work/impl/j;)Landroidx/work/impl/utils/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Landroidx/work/impl/j;

.field final synthetic g:Ljava/util/UUID;


# direct methods
.method constructor <init>(Landroidx/work/impl/j;Ljava/util/UUID;)V
    .locals 0

    iput-object p1, p0, Landroidx/work/impl/utils/a$a;->f:Landroidx/work/impl/j;

    iput-object p2, p0, Landroidx/work/impl/utils/a$a;->g:Ljava/util/UUID;

    invoke-direct {p0}, Landroidx/work/impl/utils/a;-><init>()V

    return-void
.end method


# virtual methods
.method g()V
    .locals 3

    iget-object v0, p0, Landroidx/work/impl/utils/a$a;->f:Landroidx/work/impl/j;

    invoke-virtual {v0}, Landroidx/work/impl/j;->q()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/i;->c()V

    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/utils/a$a;->f:Landroidx/work/impl/j;

    iget-object v2, p0, Landroidx/work/impl/utils/a$a;->g:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroidx/work/impl/utils/a;->a(Landroidx/work/impl/j;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/room/i;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroidx/room/i;->g()V

    iget-object v0, p0, Landroidx/work/impl/utils/a$a;->f:Landroidx/work/impl/j;

    invoke-virtual {p0, v0}, Landroidx/work/impl/utils/a;->f(Landroidx/work/impl/j;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroidx/room/i;->g()V

    throw v1
.end method
