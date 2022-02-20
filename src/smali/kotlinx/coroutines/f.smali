.class public final Lkotlinx/coroutines/f;
.super Lkotlinx/coroutines/u0;
.source ""


# instance fields
.field private final k:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Thread;)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/u0;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/f;->k:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method protected b0()Ljava/lang/Thread;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/f;->k:Ljava/lang/Thread;

    return-object v0
.end method
