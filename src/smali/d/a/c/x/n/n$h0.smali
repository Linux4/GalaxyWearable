.class final Ld/a/c/x/n/n$h0;
.super Ld/a/c/u;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/c/x/n/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/a/c/u<",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld/a/c/u;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ld/a/c/z/a;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ld/a/c/x/n/n$h0;->e(Ld/a/c/z/a;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Ld/a/c/z/c;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0, p1, p2}, Ld/a/c/x/n/n$h0;->f(Ld/a/c/z/c;Ljava/util/concurrent/atomic/AtomicInteger;)V

    return-void
.end method

.method public e(Ld/a/c/z/a;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    :try_start_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ld/a/c/z/a;->Q()I

    move-result p1

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    new-instance v0, Ld/a/c/s;

    invoke-direct {v0, p1}, Ld/a/c/s;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public f(Ld/a/c/z/c;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 2

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Ld/a/c/z/c;->U(J)Ld/a/c/z/c;

    return-void
.end method
