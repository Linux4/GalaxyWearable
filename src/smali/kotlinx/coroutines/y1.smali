.class final Lkotlinx/coroutines/y1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/n/g$b;
.implements Le/n/g$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/n/g$b;",
        "Le/n/g$c<",
        "Lkotlinx/coroutines/y1;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lkotlinx/coroutines/y1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/y1;

    invoke-direct {v0}, Lkotlinx/coroutines/y1;-><init>()V

    sput-object v0, Lkotlinx/coroutines/y1;->e:Lkotlinx/coroutines/y1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Le/q/b/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Le/q/b/p<",
            "-TR;-",
            "Le/n/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Le/n/g$b$a;->a(Le/n/g$b;Ljava/lang/Object;Le/q/b/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
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

    invoke-static {p0, p1}, Le/n/g$b$a;->b(Le/n/g$b;Le/n/g$c;)Le/n/g$b;

    move-result-object p1

    return-object p1
.end method

.method public getKey()Le/n/g$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/n/g$c<",
            "*>;"
        }
    .end annotation

    return-object p0
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

    invoke-static {p0, p1}, Le/n/g$b$a;->c(Le/n/g$b;Le/n/g$c;)Le/n/g;

    move-result-object p1

    return-object p1
.end method

.method public plus(Le/n/g;)Le/n/g;
    .locals 0

    invoke-static {p0, p1}, Le/n/g$b$a;->d(Le/n/g$b;Le/n/g;)Le/n/g;

    move-result-object p1

    return-object p1
.end method
