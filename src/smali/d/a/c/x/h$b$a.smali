.class Ld/a/c/x/h$b$a;
.super Ld/a/c/x/h$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a/c/x/h$b;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/a/c/x/h<",
        "TK;TV;>.d<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic i:Ld/a/c/x/h$b;


# direct methods
.method constructor <init>(Ld/a/c/x/h$b;)V
    .locals 0

    iput-object p1, p0, Ld/a/c/x/h$b$a;->i:Ld/a/c/x/h$b;

    iget-object p1, p1, Ld/a/c/x/h$b;->e:Ld/a/c/x/h;

    invoke-direct {p0, p1}, Ld/a/c/x/h$d;-><init>(Ld/a/c/x/h;)V

    return-void
.end method


# virtual methods
.method public b()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ld/a/c/x/h$d;->a()Ld/a/c/x/h$e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ld/a/c/x/h$b$a;->b()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method
