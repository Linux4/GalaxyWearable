.class public Lkotlinx/coroutines/h1;
.super Lkotlinx/coroutines/l1;
.source ""

# interfaces
.implements Lkotlinx/coroutines/r;


# instance fields
.field private final f:Z


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/e1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlinx/coroutines/l1;-><init>(Z)V

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/l1;->P(Lkotlinx/coroutines/e1;)V

    invoke-direct {p0}, Lkotlinx/coroutines/h1;->q0()Z

    move-result p1

    iput-boolean p1, p0, Lkotlinx/coroutines/h1;->f:Z

    return-void
.end method

.method private final q0()Z
    .locals 4

    invoke-virtual {p0}, Lkotlinx/coroutines/l1;->K()Lkotlinx/coroutines/n;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/o;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/coroutines/o;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0}, Lkotlinx/coroutines/k1;->v()Lkotlinx/coroutines/l1;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/l1;->H()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    invoke-virtual {v0}, Lkotlinx/coroutines/l1;->K()Lkotlinx/coroutines/n;

    move-result-object v0

    instance-of v3, v0, Lkotlinx/coroutines/o;

    if-eqz v3, :cond_3

    check-cast v0, Lkotlinx/coroutines/o;

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    if-nez v0, :cond_1

    return v1
.end method


# virtual methods
.method public H()Z
    .locals 1

    iget-boolean v0, p0, Lkotlinx/coroutines/h1;->f:Z

    return v0
.end method

.method public I()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
