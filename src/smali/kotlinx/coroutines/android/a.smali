.class public final Lkotlinx/coroutines/android/a;
.super Lkotlinx/coroutines/android/b;
.source ""


# instance fields
.field private volatile _immediate:Lkotlinx/coroutines/android/a;

.field private final f:Landroid/os/Handler;

.field private final g:Ljava/lang/String;

.field private final h:Z

.field private final i:Lkotlinx/coroutines/android/a;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lkotlinx/coroutines/android/a;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Handler;Ljava/lang/String;ILe/q/c/d;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/android/a;-><init>(Landroid/os/Handler;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Handler;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlinx/coroutines/android/b;-><init>(Le/q/c/d;)V

    iput-object p1, p0, Lkotlinx/coroutines/android/a;->f:Landroid/os/Handler;

    iput-object p2, p0, Lkotlinx/coroutines/android/a;->g:Ljava/lang/String;

    iput-boolean p3, p0, Lkotlinx/coroutines/android/a;->h:Z

    if-eqz p3, :cond_0

    move-object v0, p0

    :cond_0
    iput-object v0, p0, Lkotlinx/coroutines/android/a;->_immediate:Lkotlinx/coroutines/android/a;

    iget-object p3, p0, Lkotlinx/coroutines/android/a;->_immediate:Lkotlinx/coroutines/android/a;

    if-nez p3, :cond_1

    new-instance p3, Lkotlinx/coroutines/android/a;

    const/4 v0, 0x1

    invoke-direct {p3, p1, p2, v0}, Lkotlinx/coroutines/android/a;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    iput-object p3, p0, Lkotlinx/coroutines/android/a;->_immediate:Lkotlinx/coroutines/android/a;

    sget-object p1, Le/k;->a:Le/k;

    :cond_1
    iput-object p3, p0, Lkotlinx/coroutines/android/a;->i:Lkotlinx/coroutines/android/a;

    return-void
.end method


# virtual methods
.method public P(Le/n/g;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p1, p0, Lkotlinx/coroutines/android/a;->f:Landroid/os/Handler;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public Q(Le/n/g;)Z
    .locals 1

    iget-boolean p1, p0, Lkotlinx/coroutines/android/a;->h:Z

    if-eqz p1, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v0, p0, Lkotlinx/coroutines/android/a;->f:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {p1, v0}, Le/q/c/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public bridge synthetic R()Lkotlinx/coroutines/o1;
    .locals 1

    invoke-virtual {p0}, Lkotlinx/coroutines/android/a;->T()Lkotlinx/coroutines/android/a;

    move-result-object v0

    return-object v0
.end method

.method public T()Lkotlinx/coroutines/android/a;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/android/a;->i:Lkotlinx/coroutines/android/a;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lkotlinx/coroutines/android/a;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlinx/coroutines/android/a;

    iget-object p1, p1, Lkotlinx/coroutines/android/a;->f:Landroid/os/Handler;

    iget-object v0, p0, Lkotlinx/coroutines/android/a;->f:Landroid/os/Handler;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/android/a;->f:Landroid/os/Handler;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lkotlinx/coroutines/o1;->S()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkotlinx/coroutines/android/a;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lkotlinx/coroutines/android/a;->f:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-boolean v1, p0, Lkotlinx/coroutines/android/a;->h:Z

    if-eqz v1, :cond_1

    const-string v1, ".immediate"

    invoke-static {v0, v1}, Le/q/c/f;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method
