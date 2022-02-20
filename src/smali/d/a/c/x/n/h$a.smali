.class final Ld/a/c/x/n/h$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/a/c/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/c/x/n/h;
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
.method public a(Ld/a/c/e;Ld/a/c/y/a;)Ld/a/c/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/c/e;",
            "Ld/a/c/y/a<",
            "TT;>;)",
            "Ld/a/c/u<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p2}, Ld/a/c/y/a;->c()Ljava/lang/Class;

    move-result-object p2

    const-class v0, Ljava/lang/Object;

    if-ne p2, v0, :cond_0

    new-instance p2, Ld/a/c/x/n/h;

    invoke-direct {p2, p1}, Ld/a/c/x/n/h;-><init>(Ld/a/c/e;)V

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
