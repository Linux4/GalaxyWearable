.class Landroidx/work/impl/n/c$a;
.super Landroidx/room/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/n/c;-><init>(Landroidx/room/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/b<",
        "Landroidx/work/impl/n/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/work/impl/n/c;


# direct methods
.method constructor <init>(Landroidx/work/impl/n/c;Landroidx/room/i;)V
    .locals 0

    iput-object p1, p0, Landroidx/work/impl/n/c$a;->d:Landroidx/work/impl/n/c;

    invoke-direct {p0, p2}, Landroidx/room/b;-><init>(Landroidx/room/i;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR IGNORE INTO `Dependency` (`work_spec_id`,`prerequisite_id`) VALUES (?,?)"

    return-object v0
.end method

.method public bridge synthetic g(Lc/q/a/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Landroidx/work/impl/n/a;

    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/n/c$a;->i(Lc/q/a/f;Landroidx/work/impl/n/a;)V

    return-void
.end method

.method public i(Lc/q/a/f;Landroidx/work/impl/n/a;)V
    .locals 2

    iget-object v0, p2, Landroidx/work/impl/n/a;->a:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lc/q/a/d;->y(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1, v0}, Lc/q/a/d;->o(ILjava/lang/String;)V

    :goto_0
    iget-object p2, p2, Landroidx/work/impl/n/a;->b:Ljava/lang/String;

    const/4 v0, 0x2

    if-nez p2, :cond_1

    invoke-interface {p1, v0}, Lc/q/a/d;->y(I)V

    goto :goto_1

    :cond_1
    invoke-interface {p1, v0, p2}, Lc/q/a/d;->o(ILjava/lang/String;)V

    :goto_1
    return-void
.end method
