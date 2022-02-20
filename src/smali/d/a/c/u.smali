.class public abstract Ld/a/c/u;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ld/a/c/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/a/c/u<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ld/a/c/u$a;

    invoke-direct {v0, p0}, Ld/a/c/u$a;-><init>(Ld/a/c/u;)V

    return-object v0
.end method

.method public abstract b(Ld/a/c/z/a;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/c/z/a;",
            ")TT;"
        }
    .end annotation
.end method

.method public final c(Ljava/lang/Object;)Ld/a/c/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ld/a/c/j;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Ld/a/c/x/n/f;

    invoke-direct {v0}, Ld/a/c/x/n/f;-><init>()V

    invoke-virtual {p0, v0, p1}, Ld/a/c/u;->d(Ld/a/c/z/c;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ld/a/c/x/n/f;->a0()Ld/a/c/j;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ld/a/c/k;

    invoke-direct {v0, p1}, Ld/a/c/k;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public abstract d(Ld/a/c/z/c;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/c/z/c;",
            "TT;)V"
        }
    .end annotation
.end method
