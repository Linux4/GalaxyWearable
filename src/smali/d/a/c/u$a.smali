.class Ld/a/c/u$a;
.super Ld/a/c/u;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a/c/u;->a()Ld/a/c/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/a/c/u<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ld/a/c/u;


# direct methods
.method constructor <init>(Ld/a/c/u;)V
    .locals 0

    iput-object p1, p0, Ld/a/c/u$a;->a:Ld/a/c/u;

    invoke-direct {p0}, Ld/a/c/u;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ld/a/c/z/a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/c/z/a;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p1}, Ld/a/c/z/a;->Y()Ld/a/c/z/b;

    move-result-object v0

    sget-object v1, Ld/a/c/z/b;->m:Ld/a/c/z/b;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Ld/a/c/z/a;->U()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Ld/a/c/u$a;->a:Ld/a/c/u;

    invoke-virtual {v0, p1}, Ld/a/c/u;->b(Ld/a/c/z/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(Ld/a/c/z/c;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/c/z/c;",
            "TT;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    invoke-virtual {p1}, Ld/a/c/z/c;->M()Ld/a/c/z/c;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/a/c/u$a;->a:Ld/a/c/u;

    invoke-virtual {v0, p1, p2}, Ld/a/c/u;->d(Ld/a/c/z/c;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
