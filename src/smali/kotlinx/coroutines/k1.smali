.class public abstract Lkotlinx/coroutines/k1;
.super Lkotlinx/coroutines/v;
.source ""

# interfaces
.implements Lkotlinx/coroutines/r0;
.implements Lkotlinx/coroutines/a1;


# instance fields
.field public h:Lkotlinx/coroutines/l1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/v;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c()V
    .locals 1

    invoke-virtual {p0}, Lkotlinx/coroutines/k1;->v()Lkotlinx/coroutines/l1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/l1;->e0(Lkotlinx/coroutines/k1;)V

    return-void
.end method

.method public d()Lkotlinx/coroutines/p1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lkotlinx/coroutines/l0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lkotlinx/coroutines/l0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[job@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlinx/coroutines/k1;->v()Lkotlinx/coroutines/l1;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/l0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v()Lkotlinx/coroutines/l1;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/k1;->h:Lkotlinx/coroutines/l1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "job"

    invoke-static {v0}, Le/q/c/f;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final w(Lkotlinx/coroutines/l1;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/k1;->h:Lkotlinx/coroutines/l1;

    return-void
.end method
