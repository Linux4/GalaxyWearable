.class public abstract Lkotlinx/coroutines/a0;
.super Le/n/a;
.source ""

# interfaces
.implements Le/n/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/a0$a;
    }
.end annotation


# static fields
.field public static final e:Lkotlinx/coroutines/a0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/a0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/coroutines/a0$a;-><init>(Le/q/c/d;)V

    sput-object v0, Lkotlinx/coroutines/a0;->e:Lkotlinx/coroutines/a0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Le/n/e;->b:Le/n/e$b;

    invoke-direct {p0, v0}, Le/n/a;-><init>(Le/n/g$c;)V

    return-void
.end method


# virtual methods
.method public abstract P(Le/n/g;Ljava/lang/Runnable;)V
.end method

.method public Q(Le/n/g;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public d(Le/n/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/n/d<",
            "*>;)V"
        }
    .end annotation

    check-cast p1, Lkotlinx/coroutines/internal/e;

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/e;->n()V

    return-void
.end method

.method public get(Le/n/g$c;)Le/n/g$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Le/n/g$b;",
            ">(",
            "Le/n/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Le/n/e$a;->a(Le/n/e;Le/n/g$c;)Le/n/g$b;

    move-result-object p1

    return-object p1
.end method

.method public final m(Le/n/d;)Le/n/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le/n/d<",
            "-TT;>;)",
            "Le/n/d<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/internal/e;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/internal/e;-><init>(Lkotlinx/coroutines/a0;Le/n/d;)V

    return-object v0
.end method

.method public minusKey(Le/n/g$c;)Le/n/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/n/g$c<",
            "*>;)",
            "Le/n/g;"
        }
    .end annotation

    invoke-static {p0, p1}, Le/n/e$a;->b(Le/n/e;Le/n/g$c;)Le/n/g;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lkotlinx/coroutines/l0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lkotlinx/coroutines/l0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
