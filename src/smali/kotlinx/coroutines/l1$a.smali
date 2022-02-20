.class final Lkotlinx/coroutines/l1$a;
.super Lkotlinx/coroutines/k1;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/l1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final i:Lkotlinx/coroutines/l1;

.field private final j:Lkotlinx/coroutines/l1$b;

.field private final k:Lkotlinx/coroutines/o;

.field private final l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/l1;Lkotlinx/coroutines/l1$b;Lkotlinx/coroutines/o;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/k1;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/l1$a;->i:Lkotlinx/coroutines/l1;

    iput-object p2, p0, Lkotlinx/coroutines/l1$a;->j:Lkotlinx/coroutines/l1$b;

    iput-object p3, p0, Lkotlinx/coroutines/l1$a;->k:Lkotlinx/coroutines/o;

    iput-object p4, p0, Lkotlinx/coroutines/l1$a;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/l1$a;->u(Ljava/lang/Throwable;)V

    sget-object p1, Le/k;->a:Le/k;

    return-object p1
.end method

.method public u(Ljava/lang/Throwable;)V
    .locals 3

    iget-object p1, p0, Lkotlinx/coroutines/l1$a;->i:Lkotlinx/coroutines/l1;

    iget-object v0, p0, Lkotlinx/coroutines/l1$a;->j:Lkotlinx/coroutines/l1$b;

    iget-object v1, p0, Lkotlinx/coroutines/l1$a;->k:Lkotlinx/coroutines/o;

    iget-object v2, p0, Lkotlinx/coroutines/l1$a;->l:Ljava/lang/Object;

    invoke-static {p1, v0, v1, v2}, Lkotlinx/coroutines/l1;->l(Lkotlinx/coroutines/l1;Lkotlinx/coroutines/l1$b;Lkotlinx/coroutines/o;Ljava/lang/Object;)V

    return-void
.end method
