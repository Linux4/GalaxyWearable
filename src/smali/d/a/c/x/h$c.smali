.class final Ld/a/c/x/h$c;
.super Ljava/util/AbstractSet;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/c/x/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "TK;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Ld/a/c/x/h;


# direct methods
.method constructor <init>(Ld/a/c/x/h;)V
    .locals 0

    iput-object p1, p0, Ld/a/c/x/h$c;->e:Ld/a/c/x/h;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Ld/a/c/x/h$c;->e:Ld/a/c/x/h;

    invoke-virtual {v0}, Ld/a/c/x/h;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Ld/a/c/x/h$c;->e:Ld/a/c/x/h;

    invoke-virtual {v0, p1}, Ld/a/c/x/h;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    new-instance v0, Ld/a/c/x/h$c$a;

    invoke-direct {v0, p0}, Ld/a/c/x/h$c$a;-><init>(Ld/a/c/x/h$c;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Ld/a/c/x/h$c;->e:Ld/a/c/x/h;

    invoke-virtual {v0, p1}, Ld/a/c/x/h;->g(Ljava/lang/Object;)Ld/a/c/x/h$e;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Ld/a/c/x/h$c;->e:Ld/a/c/x/h;

    iget v0, v0, Ld/a/c/x/h;->h:I

    return v0
.end method
