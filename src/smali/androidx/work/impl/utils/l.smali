.class public Landroidx/work/impl/utils/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/work/h;


# instance fields
.field private final a:Landroidx/work/impl/utils/p/a;

.field final b:Landroidx/work/impl/foreground/a;

.field final c:Landroidx/work/impl/n/q;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/foreground/a;Landroidx/work/impl/utils/p/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/work/impl/utils/l;->b:Landroidx/work/impl/foreground/a;

    iput-object p3, p0, Landroidx/work/impl/utils/l;->a:Landroidx/work/impl/utils/p/a;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->B()Landroidx/work/impl/n/q;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/utils/l;->c:Landroidx/work/impl/n/q;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/util/UUID;Landroidx/work/g;)Ld/a/b/a/a/a;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/UUID;",
            "Landroidx/work/g;",
            ")",
            "Ld/a/b/a/a/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {}, Landroidx/work/impl/utils/o/c;->t()Landroidx/work/impl/utils/o/c;

    move-result-object v6

    iget-object v7, p0, Landroidx/work/impl/utils/l;->a:Landroidx/work/impl/utils/p/a;

    new-instance v8, Landroidx/work/impl/utils/l$a;

    move-object v0, v8

    move-object v1, p0

    move-object v2, v6

    move-object v3, p2

    move-object v4, p3

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Landroidx/work/impl/utils/l$a;-><init>(Landroidx/work/impl/utils/l;Landroidx/work/impl/utils/o/c;Ljava/util/UUID;Landroidx/work/g;Landroid/content/Context;)V

    invoke-interface {v7, v8}, Landroidx/work/impl/utils/p/a;->b(Ljava/lang/Runnable;)V

    return-object v6
.end method
