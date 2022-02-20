.class final Lkotlinx/coroutines/n1;
.super Lkotlinx/coroutines/t1;
.source ""


# instance fields
.field private final g:Le/n/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/n/d<",
            "Le/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/n/g;Le/q/b/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/n/g;",
            "Le/q/b/p<",
            "-",
            "Lkotlinx/coroutines/g0;",
            "-",
            "Le/n/d<",
            "-",
            "Le/k;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/t1;-><init>(Le/n/g;Z)V

    invoke-static {p2, p0, p0}, Le/n/i/b;->a(Le/q/b/p;Ljava/lang/Object;Le/n/d;)Le/n/d;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/n1;->g:Le/n/d;

    return-void
.end method


# virtual methods
.method protected b0()V
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/n1;->g:Le/n/d;

    invoke-static {v0, p0}, Lkotlinx/coroutines/a2/a;->a(Le/n/d;Le/n/d;)V

    return-void
.end method
