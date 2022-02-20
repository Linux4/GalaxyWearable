.class public interface abstract Lkotlinx/coroutines/e1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/n/g$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/e1$b;,
        Lkotlinx/coroutines/e1$a;
    }
.end annotation


# static fields
.field public static final d:Lkotlinx/coroutines/e1$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lkotlinx/coroutines/e1$b;->e:Lkotlinx/coroutines/e1$b;

    sput-object v0, Lkotlinx/coroutines/e1;->d:Lkotlinx/coroutines/e1$b;

    return-void
.end method


# virtual methods
.method public abstract M(Lkotlinx/coroutines/p;)Lkotlinx/coroutines/n;
.end method

.method public abstract a()Z
.end method

.method public abstract h(ZZLe/q/b/l;)Lkotlinx/coroutines/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Le/q/b/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Le/k;",
            ">;)",
            "Lkotlinx/coroutines/r0;"
        }
    .end annotation
.end method

.method public abstract k()Ljava/util/concurrent/CancellationException;
.end method

.method public abstract start()Z
.end method

.method public abstract v(Ljava/util/concurrent/CancellationException;)V
.end method
