.class public final Ld/a/c/x/n/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/a/c/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/c/x/n/b$a;
    }
.end annotation


# instance fields
.field private final e:Ld/a/c/x/c;


# direct methods
.method public constructor <init>(Ld/a/c/x/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/a/c/x/n/b;->e:Ld/a/c/x/c;

    return-void
.end method


# virtual methods
.method public a(Ld/a/c/e;Ld/a/c/y/a;)Ld/a/c/u;
    .locals 3
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

    invoke-virtual {p2}, Ld/a/c/y/a;->e()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p2}, Ld/a/c/y/a;->c()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/util/Collection;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {v0, v1}, Ld/a/c/x/b;->h(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Ld/a/c/y/a;->b(Ljava/lang/reflect/Type;)Ld/a/c/y/a;

    move-result-object v1

    invoke-virtual {p1, v1}, Ld/a/c/e;->i(Ld/a/c/y/a;)Ld/a/c/u;

    move-result-object v1

    iget-object v2, p0, Ld/a/c/x/n/b;->e:Ld/a/c/x/c;

    invoke-virtual {v2, p2}, Ld/a/c/x/c;->a(Ld/a/c/y/a;)Ld/a/c/x/i;

    move-result-object p2

    new-instance v2, Ld/a/c/x/n/b$a;

    invoke-direct {v2, p1, v0, v1, p2}, Ld/a/c/x/n/b$a;-><init>(Ld/a/c/e;Ljava/lang/reflect/Type;Ld/a/c/u;Ld/a/c/x/i;)V

    return-object v2
.end method
