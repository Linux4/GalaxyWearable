.class final Lkotlinx/coroutines/internal/z$c;
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
        "Lkotlinx/coroutines/internal/c0;",
        "Le/n/g$b;",
        "Lkotlinx/coroutines/internal/c0;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lkotlinx/coroutines/internal/z$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/internal/z$c;

    invoke-direct {v0}, Lkotlinx/coroutines/internal/z$c;-><init>()V

    sput-object v0, Lkotlinx/coroutines/internal/z$c;->f:Lkotlinx/coroutines/internal/z$c;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Le/q/c/g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/internal/c0;Le/n/g$b;)Lkotlinx/coroutines/internal/c0;
    .locals 1

    instance-of v0, p2, Lkotlinx/coroutines/u1;

    if-eqz v0, :cond_0

    check-cast p2, Lkotlinx/coroutines/u1;

    iget-object v0, p1, Lkotlinx/coroutines/internal/c0;->a:Le/n/g;

    invoke-interface {p2, v0}, Lkotlinx/coroutines/u1;->F(Le/n/g;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lkotlinx/coroutines/internal/c0;->a(Lkotlinx/coroutines/u1;Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method

.method public bridge synthetic h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/internal/c0;

    check-cast p2, Le/n/g$b;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/internal/z$c;->a(Lkotlinx/coroutines/internal/c0;Le/n/g$b;)Lkotlinx/coroutines/internal/c0;

    move-result-object p1

    return-object p1
.end method
