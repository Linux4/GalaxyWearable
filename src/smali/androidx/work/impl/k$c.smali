.class public Landroidx/work/impl/k$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field b:Landroidx/work/ListenableWorker;

.field c:Landroidx/work/impl/foreground/a;

.field d:Landroidx/work/impl/utils/p/a;

.field e:Landroidx/work/b;

.field f:Landroidx/work/impl/WorkDatabase;

.field g:Ljava/lang/String;

.field h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/work/impl/e;",
            ">;"
        }
    .end annotation
.end field

.field i:Landroidx/work/WorkerParameters$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/b;Landroidx/work/impl/utils/p/a;Landroidx/work/impl/foreground/a;Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/work/WorkerParameters$a;

    invoke-direct {v0}, Landroidx/work/WorkerParameters$a;-><init>()V

    iput-object v0, p0, Landroidx/work/impl/k$c;->i:Landroidx/work/WorkerParameters$a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/k$c;->a:Landroid/content/Context;

    iput-object p3, p0, Landroidx/work/impl/k$c;->d:Landroidx/work/impl/utils/p/a;

    iput-object p4, p0, Landroidx/work/impl/k$c;->c:Landroidx/work/impl/foreground/a;

    iput-object p2, p0, Landroidx/work/impl/k$c;->e:Landroidx/work/b;

    iput-object p5, p0, Landroidx/work/impl/k$c;->f:Landroidx/work/impl/WorkDatabase;

    iput-object p6, p0, Landroidx/work/impl/k$c;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Landroidx/work/impl/k;
    .locals 1

    new-instance v0, Landroidx/work/impl/k;

    invoke-direct {v0, p0}, Landroidx/work/impl/k;-><init>(Landroidx/work/impl/k$c;)V

    return-object v0
.end method

.method public b(Landroidx/work/WorkerParameters$a;)Landroidx/work/impl/k$c;
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Landroidx/work/impl/k$c;->i:Landroidx/work/WorkerParameters$a;

    :cond_0
    return-object p0
.end method

.method public c(Ljava/util/List;)Landroidx/work/impl/k$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/work/impl/e;",
            ">;)",
            "Landroidx/work/impl/k$c;"
        }
    .end annotation

    iput-object p1, p0, Landroidx/work/impl/k$c;->h:Ljava/util/List;

    return-object p0
.end method
