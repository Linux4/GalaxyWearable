.class final Lkotlinx/coroutines/c1;
.super Lkotlinx/coroutines/g1;
.source ""


# static fields
.field private static final synthetic i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _invoked:I

.field private final j:Le/q/b/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/q/b/l<",
            "Ljava/lang/Throwable;",
            "Le/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lkotlinx/coroutines/c1;

    const-string v1, "_invoked"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/c1;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Le/q/b/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/q/b/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Le/k;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lkotlinx/coroutines/g1;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/c1;->j:Le/q/b/l;

    const/4 p1, 0x0

    iput p1, p0, Lkotlinx/coroutines/c1;->_invoked:I

    return-void
.end method


# virtual methods
.method public bridge synthetic j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/c1;->u(Ljava/lang/Throwable;)V

    sget-object p1, Le/k;->a:Le/k;

    return-object p1
.end method

.method public u(Ljava/lang/Throwable;)V
    .locals 3

    sget-object v0, Lkotlinx/coroutines/c1;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlinx/coroutines/c1;->j:Le/q/b/l;

    invoke-interface {v0, p1}, Le/q/b/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
