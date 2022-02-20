.class final Lkotlinx/coroutines/d1;
.super Lkotlinx/coroutines/k1;
.source ""


# instance fields
.field private final i:Le/q/b/l;
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

    invoke-direct {p0}, Lkotlinx/coroutines/k1;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/d1;->i:Le/q/b/l;

    return-void
.end method


# virtual methods
.method public bridge synthetic j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/d1;->u(Ljava/lang/Throwable;)V

    sget-object p1, Le/k;->a:Le/k;

    return-object p1
.end method

.method public u(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/d1;->i:Le/q/b/l;

    invoke-interface {v0, p1}, Le/q/b/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
