.class Lc/i/a/a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/i/a/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/i/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/i/a/b$b<",
        "Lc/d/h<",
        "Lc/g/l/g0/c;",
        ">;",
        "Lc/g/l/g0/c;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lc/d/h;

    invoke-virtual {p0, p1}, Lc/i/a/a$b;->d(Lc/d/h;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc/d/h;

    invoke-virtual {p0, p1, p2}, Lc/i/a/a$b;->c(Lc/d/h;I)Lc/g/l/g0/c;

    move-result-object p1

    return-object p1
.end method

.method public c(Lc/d/h;I)Lc/g/l/g0/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/h<",
            "Lc/g/l/g0/c;",
            ">;I)",
            "Lc/g/l/g0/c;"
        }
    .end annotation

    invoke-virtual {p1, p2}, Lc/d/h;->k(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/g/l/g0/c;

    return-object p1
.end method

.method public d(Lc/d/h;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/h<",
            "Lc/g/l/g0/c;",
            ">;)I"
        }
    .end annotation

    invoke-virtual {p1}, Lc/d/h;->j()I

    move-result p1

    return p1
.end method
