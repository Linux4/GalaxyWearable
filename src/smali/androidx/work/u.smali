.class public abstract Landroidx/work/u;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AddedAbstractMethod"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(Landroid/content/Context;)Landroidx/work/u;
    .locals 0

    invoke-static {p0}, Landroidx/work/impl/j;->m(Landroid/content/Context;)Landroidx/work/impl/j;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/content/Context;Landroidx/work/b;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/work/impl/j;->g(Landroid/content/Context;Landroidx/work/b;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/work/v;)Landroidx/work/o;
    .locals 0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/work/u;->b(Ljava/util/List;)Landroidx/work/o;

    move-result-object p1

    return-object p1
.end method

.method public abstract b(Ljava/util/List;)Landroidx/work/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/work/v;",
            ">;)",
            "Landroidx/work/o;"
        }
    .end annotation
.end method

.method public c(Ljava/lang/String;Landroidx/work/f;Landroidx/work/n;)Landroidx/work/o;
    .locals 0

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/work/u;->d(Ljava/lang/String;Landroidx/work/f;Ljava/util/List;)Landroidx/work/o;

    move-result-object p1

    return-object p1
.end method

.method public abstract d(Ljava/lang/String;Landroidx/work/f;Ljava/util/List;)Landroidx/work/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/work/f;",
            "Ljava/util/List<",
            "Landroidx/work/n;",
            ">;)",
            "Landroidx/work/o;"
        }
    .end annotation
.end method

.method public abstract f(Ljava/lang/String;)Ld/a/b/a/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ld/a/b/a/a/a<",
            "Ljava/util/List<",
            "Landroidx/work/t;",
            ">;>;"
        }
    .end annotation
.end method
