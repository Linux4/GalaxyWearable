.class Lc/d/a$a;
.super Lc/d/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/a;->m()Lc/d/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/f<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic d:Lc/d/a;


# direct methods
.method constructor <init>(Lc/d/a;)V
    .locals 0

    iput-object p1, p0, Lc/d/a$a;->d:Lc/d/a;

    invoke-direct {p0}, Lc/d/f;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    iget-object v0, p0, Lc/d/a$a;->d:Lc/d/a;

    invoke-virtual {v0}, Lc/d/g;->clear()V

    return-void
.end method

.method protected b(II)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc/d/a$a;->d:Lc/d/a;

    iget-object v0, v0, Lc/d/g;->j:[Ljava/lang/Object;

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr p1, p2

    aget-object p1, v0, p1

    return-object p1
.end method

.method protected c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/a$a;->d:Lc/d/a;

    return-object v0
.end method

.method protected d()I
    .locals 1

    iget-object v0, p0, Lc/d/a$a;->d:Lc/d/a;

    iget v0, v0, Lc/d/g;->k:I

    return v0
.end method

.method protected e(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lc/d/a$a;->d:Lc/d/a;

    invoke-virtual {v0, p1}, Lc/d/g;->f(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method protected f(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lc/d/a$a;->d:Lc/d/a;

    invoke-virtual {v0, p1}, Lc/d/g;->h(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method protected g(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/d/a$a;->d:Lc/d/a;

    invoke-virtual {v0, p1, p2}, Lc/d/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected h(I)V
    .locals 1

    iget-object v0, p0, Lc/d/a$a;->d:Lc/d/a;

    invoke-virtual {v0, p1}, Lc/d/g;->j(I)Ljava/lang/Object;

    return-void
.end method

.method protected i(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/a$a;->d:Lc/d/a;

    invoke-virtual {v0, p1, p2}, Lc/d/g;->k(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
