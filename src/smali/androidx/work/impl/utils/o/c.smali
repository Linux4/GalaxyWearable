.class public final Landroidx/work/impl/utils/o/c;
.super Landroidx/work/impl/utils/o/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/work/impl/utils/o/a<",
        "TV;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/work/impl/utils/o/a;-><init>()V

    return-void
.end method

.method public static t()Landroidx/work/impl/utils/o/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/work/impl/utils/o/c<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Landroidx/work/impl/utils/o/c;

    invoke-direct {v0}, Landroidx/work/impl/utils/o/c;-><init>()V

    return-object v0
.end method


# virtual methods
.method public p(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/work/impl/utils/o/a;->p(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public q(Ljava/lang/Throwable;)Z
    .locals 0

    invoke-super {p0, p1}, Landroidx/work/impl/utils/o/a;->q(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public r(Ld/a/b/a/a/a;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/b/a/a/a<",
            "+TV;>;)Z"
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/work/impl/utils/o/a;->r(Ld/a/b/a/a/a;)Z

    move-result p1

    return p1
.end method
