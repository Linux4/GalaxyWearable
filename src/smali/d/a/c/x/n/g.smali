.class public final Ld/a/c/x/n/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/a/c/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/c/x/n/g$a;
    }
.end annotation


# instance fields
.field private final e:Ld/a/c/x/c;

.field final f:Z


# direct methods
.method public constructor <init>(Ld/a/c/x/c;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/a/c/x/n/g;->e:Ld/a/c/x/c;

    iput-boolean p2, p0, Ld/a/c/x/n/g;->f:Z

    return-void
.end method

.method private b(Ld/a/c/e;Ljava/lang/reflect/Type;)Ld/a/c/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/c/e;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ld/a/c/u<",
            "*>;"
        }
    .end annotation

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq p2, v0, :cond_1

    const-class v0, Ljava/lang/Boolean;

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ld/a/c/y/a;->b(Ljava/lang/reflect/Type;)Ld/a/c/y/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Ld/a/c/e;->i(Ld/a/c/y/a;)Ld/a/c/u;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Ld/a/c/x/n/n;->f:Ld/a/c/u;

    :goto_1
    return-object p1
.end method


# virtual methods
.method public a(Ld/a/c/e;Ld/a/c/y/a;)Ld/a/c/u;
    .locals 11
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

    const-class v2, Ljava/util/Map;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {v0}, Ld/a/c/x/b;->k(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Ld/a/c/x/b;->j(Ljava/lang/reflect/Type;Ljava/lang/Class;)[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v2, v0, v1

    invoke-direct {p0, p1, v2}, Ld/a/c/x/n/g;->b(Ld/a/c/e;Ljava/lang/reflect/Type;)Ld/a/c/u;

    move-result-object v7

    const/4 v2, 0x1

    aget-object v3, v0, v2

    invoke-static {v3}, Ld/a/c/y/a;->b(Ljava/lang/reflect/Type;)Ld/a/c/y/a;

    move-result-object v3

    invoke-virtual {p1, v3}, Ld/a/c/e;->i(Ld/a/c/y/a;)Ld/a/c/u;

    move-result-object v9

    iget-object v3, p0, Ld/a/c/x/n/g;->e:Ld/a/c/x/c;

    invoke-virtual {v3, p2}, Ld/a/c/x/c;->a(Ld/a/c/y/a;)Ld/a/c/x/i;

    move-result-object v10

    new-instance p2, Ld/a/c/x/n/g$a;

    aget-object v6, v0, v1

    aget-object v8, v0, v2

    move-object v3, p2

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v3 .. v10}, Ld/a/c/x/n/g$a;-><init>(Ld/a/c/x/n/g;Ld/a/c/e;Ljava/lang/reflect/Type;Ld/a/c/u;Ljava/lang/reflect/Type;Ld/a/c/u;Ld/a/c/x/i;)V

    return-object p2
.end method
