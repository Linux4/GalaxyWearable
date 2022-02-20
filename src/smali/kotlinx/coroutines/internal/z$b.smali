.class final Lkotlinx/coroutines/internal/z$b;
.super Le/q/c/g;
.source ""

# interfaces
.implements Le/q/b/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/internal/z;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/q/c/g;",
        "Le/q/b/p<",
        "Lkotlinx/coroutines/u1<",
        "*>;",
        "Le/n/g$b;",
        "Lkotlinx/coroutines/u1<",
        "*>;>;"
    }
.end annotation


# static fields
.field public static final f:Lkotlinx/coroutines/internal/z$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/internal/z$b;

    invoke-direct {v0}, Lkotlinx/coroutines/internal/z$b;-><init>()V

    sput-object v0, Lkotlinx/coroutines/internal/z$b;->f:Lkotlinx/coroutines/internal/z$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Le/q/c/g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/u1;Le/n/g$b;)Lkotlinx/coroutines/u1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/u1<",
            "*>;",
            "Le/n/g$b;",
            ")",
            "Lkotlinx/coroutines/u1<",
            "*>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    instance-of p1, p2, Lkotlinx/coroutines/u1;

    if-eqz p1, :cond_1

    check-cast p2, Lkotlinx/coroutines/u1;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    return-object p2
.end method

.method public bridge synthetic h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/u1;

    check-cast p2, Le/n/g$b;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/internal/z$b;->a(Lkotlinx/coroutines/u1;Le/n/g$b;)Lkotlinx/coroutines/u1;

    move-result-object p1

    return-object p1
.end method
