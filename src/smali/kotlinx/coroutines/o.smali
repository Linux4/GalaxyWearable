.class public final Lkotlinx/coroutines/o;
.super Lkotlinx/coroutines/g1;
.source ""

# interfaces
.implements Lkotlinx/coroutines/n;


# instance fields
.field public final i:Lkotlinx/coroutines/p;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/p;)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/g1;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/o;->i:Lkotlinx/coroutines/p;

    return-void
.end method


# virtual methods
.method public f(Ljava/lang/Throwable;)Z
    .locals 1

    invoke-virtual {p0}, Lkotlinx/coroutines/k1;->v()Lkotlinx/coroutines/l1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/l1;->w(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/o;->u(Ljava/lang/Throwable;)V

    sget-object p1, Le/k;->a:Le/k;

    return-object p1
.end method

.method public u(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lkotlinx/coroutines/o;->i:Lkotlinx/coroutines/p;

    invoke-virtual {p0}, Lkotlinx/coroutines/k1;->v()Lkotlinx/coroutines/l1;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/coroutines/p;->z(Lkotlinx/coroutines/s1;)V

    return-void
.end method
