.class final Lc/b/a/a/a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, Lc/b/a/a/a;->e()Lc/b/a/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/b/a/a/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method
