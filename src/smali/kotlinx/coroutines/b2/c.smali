.class public Lkotlinx/coroutines/b2/c;
.super Lkotlinx/coroutines/y0;
.source ""


# instance fields
.field private final g:I

.field private final h:I

.field private final i:J

.field private final j:Ljava/lang/String;

.field private k:Lkotlinx/coroutines/b2/a;


# direct methods
.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/y0;-><init>()V

    iput p1, p0, Lkotlinx/coroutines/b2/c;->g:I

    iput p2, p0, Lkotlinx/coroutines/b2/c;->h:I

    iput-wide p3, p0, Lkotlinx/coroutines/b2/c;->i:J

    iput-object p5, p0, Lkotlinx/coroutines/b2/c;->j:Ljava/lang/String;

    invoke-direct {p0}, Lkotlinx/coroutines/b2/c;->R()Lkotlinx/coroutines/b2/a;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/b2/c;->k:Lkotlinx/coroutines/b2/a;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 6

    sget-wide v3, Lkotlinx/coroutines/b2/l;->e:J

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/b2/c;-><init>(IIJLjava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;ILe/q/c/d;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    sget p1, Lkotlinx/coroutines/b2/l;->c:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    sget p2, Lkotlinx/coroutines/b2/l;->d:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const-string p3, "DefaultDispatcher"

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/b2/c;-><init>(IILjava/lang/String;)V

    return-void
.end method

.method private final R()Lkotlinx/coroutines/b2/a;
    .locals 7

    new-instance v6, Lkotlinx/coroutines/b2/a;

    iget v1, p0, Lkotlinx/coroutines/b2/c;->g:I

    iget v2, p0, Lkotlinx/coroutines/b2/c;->h:I

    iget-wide v3, p0, Lkotlinx/coroutines/b2/c;->i:J

    iget-object v5, p0, Lkotlinx/coroutines/b2/c;->j:Ljava/lang/String;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/b2/a;-><init>(IIJLjava/lang/String;)V

    return-object v6
.end method


# virtual methods
.method public P(Le/n/g;Ljava/lang/Runnable;)V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/b2/c;->k:Lkotlinx/coroutines/b2/a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/b2/a;->m(Lkotlinx/coroutines/b2/a;Ljava/lang/Runnable;Lkotlinx/coroutines/b2/j;ZILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Lkotlinx/coroutines/m0;->k:Lkotlinx/coroutines/m0;

    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/u0;->P(Le/n/g;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final S(Ljava/lang/Runnable;Lkotlinx/coroutines/b2/j;Z)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/b2/c;->k:Lkotlinx/coroutines/b2/a;

    invoke-virtual {v0, p1, p2, p3}, Lkotlinx/coroutines/b2/a;->k(Ljava/lang/Runnable;Lkotlinx/coroutines/b2/j;Z)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p3, Lkotlinx/coroutines/m0;->k:Lkotlinx/coroutines/m0;

    iget-object v0, p0, Lkotlinx/coroutines/b2/c;->k:Lkotlinx/coroutines/b2/a;

    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/b2/a;->f(Ljava/lang/Runnable;Lkotlinx/coroutines/b2/j;)Lkotlinx/coroutines/b2/i;

    move-result-object p1

    invoke-virtual {p3, p1}, Lkotlinx/coroutines/u0;->h0(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
