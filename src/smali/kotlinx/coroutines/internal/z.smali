.class public final Lkotlinx/coroutines/internal/z;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lkotlinx/coroutines/internal/v;

.field private static final b:Le/q/b/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/q/b/p<",
            "Ljava/lang/Object;",
            "Le/n/g$b;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Le/q/b/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/q/b/p<",
            "Lkotlinx/coroutines/u1<",
            "*>;",
            "Le/n/g$b;",
            "Lkotlinx/coroutines/u1<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static final d:Le/q/b/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/q/b/p<",
            "Lkotlinx/coroutines/internal/c0;",
            "Le/n/g$b;",
            "Lkotlinx/coroutines/internal/c0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/internal/v;

    const-string v1, "NO_THREAD_ELEMENTS"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/v;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/internal/z;->a:Lkotlinx/coroutines/internal/v;

    sget-object v0, Lkotlinx/coroutines/internal/z$a;->f:Lkotlinx/coroutines/internal/z$a;

    sput-object v0, Lkotlinx/coroutines/internal/z;->b:Le/q/b/p;

    sget-object v0, Lkotlinx/coroutines/internal/z$b;->f:Lkotlinx/coroutines/internal/z$b;

    sput-object v0, Lkotlinx/coroutines/internal/z;->c:Le/q/b/p;

    sget-object v0, Lkotlinx/coroutines/internal/z$c;->f:Lkotlinx/coroutines/internal/z$c;

    sput-object v0, Lkotlinx/coroutines/internal/z;->d:Le/q/b/p;

    return-void
.end method

.method public static final a(Le/n/g;Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Lkotlinx/coroutines/internal/z;->a:Lkotlinx/coroutines/internal/v;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Lkotlinx/coroutines/internal/c0;

    if-eqz v0, :cond_1

    check-cast p1, Lkotlinx/coroutines/internal/c0;

    invoke-virtual {p1, p0}, Lkotlinx/coroutines/internal/c0;->b(Le/n/g;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    sget-object v1, Lkotlinx/coroutines/internal/z;->c:Le/q/b/p;

    invoke-interface {p0, v0, v1}, Le/n/g;->fold(Ljava/lang/Object;Le/q/b/p;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lkotlinx/coroutines/u1;

    invoke-interface {v0, p0, p1}, Lkotlinx/coroutines/u1;->A(Le/n/g;Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Le/n/g;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/internal/z;->b:Le/q/b/p;

    invoke-interface {p0, v0, v1}, Le/n/g;->fold(Ljava/lang/Object;Le/q/b/p;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Le/q/c/f;->b(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final c(Le/n/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    invoke-static {p0}, Lkotlinx/coroutines/internal/z;->b(Le/n/g;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ne p1, v0, :cond_1

    sget-object p0, Lkotlinx/coroutines/internal/z;->a:Lkotlinx/coroutines/internal/v;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    new-instance v0, Lkotlinx/coroutines/internal/c0;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/internal/c0;-><init>(Le/n/g;I)V

    sget-object p1, Lkotlinx/coroutines/internal/z;->d:Le/q/b/p;

    invoke-interface {p0, v0, p1}, Le/n/g;->fold(Ljava/lang/Object;Le/q/b/p;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    check-cast p1, Lkotlinx/coroutines/u1;

    invoke-interface {p1, p0}, Lkotlinx/coroutines/u1;->F(Le/n/g;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method
