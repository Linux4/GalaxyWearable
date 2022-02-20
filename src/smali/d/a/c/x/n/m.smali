.class final Ld/a/c/x/n/m;
.super Ld/a/c/u;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ld/a/c/u<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ld/a/c/e;

.field private final b:Ld/a/c/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/c/u<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/reflect/Type;


# direct methods
.method constructor <init>(Ld/a/c/e;Ld/a/c/u;Ljava/lang/reflect/Type;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/c/e;",
            "Ld/a/c/u<",
            "TT;>;",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ld/a/c/u;-><init>()V

    iput-object p1, p0, Ld/a/c/x/n/m;->a:Ld/a/c/e;

    iput-object p2, p0, Ld/a/c/x/n/m;->b:Ld/a/c/u;

    iput-object p3, p0, Ld/a/c/x/n/m;->c:Ljava/lang/reflect/Type;

    return-void
.end method

.method private e(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/reflect/Type;
    .locals 1

    if-eqz p2, :cond_1

    const-class v0, Ljava/lang/Object;

    if-eq p1, v0, :cond_0

    instance-of v0, p1, Ljava/lang/reflect/TypeVariable;

    if-nez v0, :cond_0

    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    :cond_1
    return-object p1
.end method


# virtual methods
.method public b(Ld/a/c/z/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/c/z/a;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Ld/a/c/x/n/m;->b:Ld/a/c/u;

    invoke-virtual {v0, p1}, Ld/a/c/u;->b(Ld/a/c/z/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(Ld/a/c/z/c;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/c/z/c;",
            "TT;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/a/c/x/n/m;->b:Ld/a/c/u;

    iget-object v1, p0, Ld/a/c/x/n/m;->c:Ljava/lang/reflect/Type;

    invoke-direct {p0, v1, p2}, Ld/a/c/x/n/m;->e(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object v2, p0, Ld/a/c/x/n/m;->c:Ljava/lang/reflect/Type;

    if-eq v1, v2, :cond_1

    iget-object v0, p0, Ld/a/c/x/n/m;->a:Ld/a/c/e;

    invoke-static {v1}, Ld/a/c/y/a;->b(Ljava/lang/reflect/Type;)Ld/a/c/y/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/a/c/e;->i(Ld/a/c/y/a;)Ld/a/c/u;

    move-result-object v0

    instance-of v1, v0, Ld/a/c/x/n/i$b;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ld/a/c/x/n/m;->b:Ld/a/c/u;

    instance-of v2, v1, Ld/a/c/x/n/i$b;

    if-nez v2, :cond_1

    move-object v0, v1

    :cond_1
    :goto_0
    invoke-virtual {v0, p1, p2}, Ld/a/c/u;->d(Ld/a/c/z/c;Ljava/lang/Object;)V

    return-void
.end method
