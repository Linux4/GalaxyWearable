.class final Landroidx/work/impl/utils/o/a$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/utils/o/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final e:Landroidx/work/impl/utils/o/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/work/impl/utils/o/a<",
            "TV;>;"
        }
    .end annotation
.end field

.field final f:Ld/a/b/a/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/b/a/a/a<",
            "+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/work/impl/utils/o/a;Ld/a/b/a/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/utils/o/a<",
            "TV;>;",
            "Ld/a/b/a/a/a<",
            "+TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/utils/o/a$g;->e:Landroidx/work/impl/utils/o/a;

    iput-object p2, p0, Landroidx/work/impl/utils/o/a$g;->f:Ld/a/b/a/a/a;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Landroidx/work/impl/utils/o/a$g;->e:Landroidx/work/impl/utils/o/a;

    iget-object v0, v0, Landroidx/work/impl/utils/o/a;->i:Ljava/lang/Object;

    if-eq v0, p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/work/impl/utils/o/a$g;->f:Ld/a/b/a/a/a;

    invoke-static {v0}, Landroidx/work/impl/utils/o/a;->j(Ld/a/b/a/a/a;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/utils/o/a;->g:Landroidx/work/impl/utils/o/a$b;

    iget-object v2, p0, Landroidx/work/impl/utils/o/a$g;->e:Landroidx/work/impl/utils/o/a;

    invoke-virtual {v1, v2, p0, v0}, Landroidx/work/impl/utils/o/a$b;->b(Landroidx/work/impl/utils/o/a;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/work/impl/utils/o/a$g;->e:Landroidx/work/impl/utils/o/a;

    invoke-static {v0}, Landroidx/work/impl/utils/o/a;->g(Landroidx/work/impl/utils/o/a;)V

    :cond_1
    return-void
.end method
