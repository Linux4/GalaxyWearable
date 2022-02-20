.class Landroidx/work/impl/utils/i$a;
.super Landroidx/work/impl/utils/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/utils/i;->a(Landroidx/work/impl/j;Ljava/lang/String;)Landroidx/work/impl/utils/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/work/impl/utils/i<",
        "Ljava/util/List<",
        "Landroidx/work/t;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic f:Landroidx/work/impl/j;

.field final synthetic g:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroidx/work/impl/j;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroidx/work/impl/utils/i$a;->f:Landroidx/work/impl/j;

    iput-object p2, p0, Landroidx/work/impl/utils/i$a;->g:Ljava/lang/String;

    invoke-direct {p0}, Landroidx/work/impl/utils/i;-><init>()V

    return-void
.end method


# virtual methods
.method bridge synthetic c()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/work/impl/utils/i$a;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method d()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/work/t;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/utils/i$a;->f:Landroidx/work/impl/j;

    invoke-virtual {v0}, Landroidx/work/impl/j;->q()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->B()Landroidx/work/impl/n/q;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/impl/utils/i$a;->g:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroidx/work/impl/n/q;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/n/p;->b:Lc/b/a/c/a;

    invoke-interface {v1, v0}, Lc/b/a/c/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method
