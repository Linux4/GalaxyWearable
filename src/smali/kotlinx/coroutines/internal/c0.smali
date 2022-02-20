.class final Lkotlinx/coroutines/internal/c0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Le/n/g;

.field private final b:[Ljava/lang/Object;

.field private final c:[Lkotlinx/coroutines/u1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/coroutines/u1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private d:I


# direct methods
.method public constructor <init>(Le/n/g;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/internal/c0;->a:Le/n/g;

    new-array p1, p2, [Ljava/lang/Object;

    iput-object p1, p0, Lkotlinx/coroutines/internal/c0;->b:[Ljava/lang/Object;

    new-array p1, p2, [Lkotlinx/coroutines/u1;

    iput-object p1, p0, Lkotlinx/coroutines/internal/c0;->c:[Lkotlinx/coroutines/u1;

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/u1;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/u1<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/internal/c0;->b:[Ljava/lang/Object;

    iget v1, p0, Lkotlinx/coroutines/internal/c0;->d:I

    aput-object p2, v0, v1

    iget-object p2, p0, Lkotlinx/coroutines/internal/c0;->c:[Lkotlinx/coroutines/u1;

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lkotlinx/coroutines/internal/c0;->d:I

    aput-object p1, p2, v1

    return-void
.end method

.method public final b(Le/n/g;)V
    .locals 4

    iget-object v0, p0, Lkotlinx/coroutines/internal/c0;->c:[Lkotlinx/coroutines/u1;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    :goto_0
    add-int/lit8 v1, v0, -0x1

    iget-object v2, p0, Lkotlinx/coroutines/internal/c0;->c:[Lkotlinx/coroutines/u1;

    aget-object v2, v2, v0

    invoke-static {v2}, Le/q/c/f;->b(Ljava/lang/Object;)V

    iget-object v3, p0, Lkotlinx/coroutines/internal/c0;->b:[Ljava/lang/Object;

    aget-object v0, v3, v0

    invoke-interface {v2, p1, v0}, Lkotlinx/coroutines/u1;->A(Le/n/g;Ljava/lang/Object;)V

    if-gez v1, :cond_0

    goto :goto_1

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
