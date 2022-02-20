.class public final Le/r/d/a;
.super Le/r/a;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Le/r/a;-><init>()V

    return-void
.end method


# virtual methods
.method public c()Ljava/util/Random;
    .locals 2

    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

    const-string v1, "ThreadLocalRandom.current()"

    invoke-static {v0, v1}, Le/q/c/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
