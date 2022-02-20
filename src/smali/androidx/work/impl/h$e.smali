.class Landroidx/work/impl/h$e;
.super Landroidx/room/q/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/room/q/a;-><init>(II)V

    return-void
.end method


# virtual methods
.method public a(Lc/q/a/b;)V
    .locals 1

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_period_start_time` ON `workspec` (`period_start_time`)"

    invoke-interface {p1, v0}, Lc/q/a/b;->n(Ljava/lang/String;)V

    return-void
.end method
