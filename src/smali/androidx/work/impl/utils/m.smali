.class public Landroidx/work/impl/utils/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/work/p;


# static fields
.field static final a:Ljava/lang/String;


# instance fields
.field final b:Landroidx/work/impl/WorkDatabase;

.field final c:Landroidx/work/impl/utils/p/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkProgressUpdater"

    invoke-static {v0}, Landroidx/work/l;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/utils/m;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/utils/p/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/utils/m;->b:Landroidx/work/impl/WorkDatabase;

    iput-object p2, p0, Landroidx/work/impl/utils/m;->c:Landroidx/work/impl/utils/p/a;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/util/UUID;Landroidx/work/e;)Ld/a/b/a/a/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/UUID;",
            "Landroidx/work/e;",
            ")",
            "Ld/a/b/a/a/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {}, Landroidx/work/impl/utils/o/c;->t()Landroidx/work/impl/utils/o/c;

    move-result-object p1

    iget-object v0, p0, Landroidx/work/impl/utils/m;->c:Landroidx/work/impl/utils/p/a;

    new-instance v1, Landroidx/work/impl/utils/m$a;

    invoke-direct {v1, p0, p2, p3, p1}, Landroidx/work/impl/utils/m$a;-><init>(Landroidx/work/impl/utils/m;Ljava/util/UUID;Landroidx/work/e;Landroidx/work/impl/utils/o/c;)V

    invoke-interface {v0, v1}, Landroidx/work/impl/utils/p/a;->b(Ljava/lang/Runnable;)V

    return-object p1
.end method
