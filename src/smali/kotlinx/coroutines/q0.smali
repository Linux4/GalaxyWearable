.class public final Lkotlinx/coroutines/q0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lkotlinx/coroutines/q0;

.field private static final b:Lkotlinx/coroutines/a0;

.field private static final c:Lkotlinx/coroutines/a0;

.field private static final d:Lkotlinx/coroutines/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/q0;

    invoke-direct {v0}, Lkotlinx/coroutines/q0;-><init>()V

    sput-object v0, Lkotlinx/coroutines/q0;->a:Lkotlinx/coroutines/q0;

    invoke-static {}, Lkotlinx/coroutines/z;->a()Lkotlinx/coroutines/a0;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/q0;->b:Lkotlinx/coroutines/a0;

    sget-object v0, Lkotlinx/coroutines/w1;->f:Lkotlinx/coroutines/w1;

    sput-object v0, Lkotlinx/coroutines/q0;->c:Lkotlinx/coroutines/a0;

    sget-object v0, Lkotlinx/coroutines/b2/b;->l:Lkotlinx/coroutines/b2/b;

    invoke-virtual {v0}, Lkotlinx/coroutines/b2/b;->T()Lkotlinx/coroutines/a0;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/q0;->d:Lkotlinx/coroutines/a0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lkotlinx/coroutines/a0;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/q0;->b:Lkotlinx/coroutines/a0;

    return-object v0
.end method

.method public static final b()Lkotlinx/coroutines/o1;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/internal/o;->c:Lkotlinx/coroutines/o1;

    return-object v0
.end method
