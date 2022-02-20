.class final Ld/a/c/e$d;
.super Ld/a/c/u;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a/c/e;->a(Ld/a/c/u;)Ld/a/c/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/a/c/u<",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ld/a/c/u;


# direct methods
.method constructor <init>(Ld/a/c/u;)V
    .locals 0

    iput-object p1, p0, Ld/a/c/e$d;->a:Ld/a/c/u;

    invoke-direct {p0}, Ld/a/c/u;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ld/a/c/z/a;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ld/a/c/e$d;->e(Ld/a/c/z/a;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Ld/a/c/z/c;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0, p1, p2}, Ld/a/c/e$d;->f(Ld/a/c/z/c;Ljava/util/concurrent/atomic/AtomicLong;)V

    return-void
.end method

.method public e(Ld/a/c/z/a;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 3

    iget-object v0, p0, Ld/a/c/e$d;->a:Ld/a/c/u;

    invoke-virtual {v0, p1}, Ld/a/c/u;->b(Ld/a/c/z/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    return-object v0
.end method

.method public f(Ld/a/c/z/c;Ljava/util/concurrent/atomic/AtomicLong;)V
    .locals 3

    iget-object v0, p0, Ld/a/c/e$d;->a:Ld/a/c/u;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ld/a/c/u;->d(Ld/a/c/z/c;Ljava/lang/Object;)V

    return-void
.end method
