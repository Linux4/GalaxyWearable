.class public abstract Lkotlinx/coroutines/b2/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public e:J

.field public f:Lkotlinx/coroutines/b2/j;


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v0, Lkotlinx/coroutines/b2/g;->e:Lkotlinx/coroutines/b2/g;

    const-wide/16 v1, 0x0

    invoke-direct {p0, v1, v2, v0}, Lkotlinx/coroutines/b2/i;-><init>(JLkotlinx/coroutines/b2/j;)V

    return-void
.end method

.method public constructor <init>(JLkotlinx/coroutines/b2/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lkotlinx/coroutines/b2/i;->e:J

    iput-object p3, p0, Lkotlinx/coroutines/b2/i;->f:Lkotlinx/coroutines/b2/j;

    return-void
.end method
