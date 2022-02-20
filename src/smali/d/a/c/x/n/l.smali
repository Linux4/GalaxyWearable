.class public final Ld/a/c/x/n/l;
.super Ld/a/c/u;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/c/x/n/l$b;
    }
.end annotation

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
.field private final a:Ld/a/c/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/c/r<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Ld/a/c/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/c/i<",
            "TT;>;"
        }
    .end annotation
.end field

.field final c:Ld/a/c/e;

.field private final d:Ld/a/c/y/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/c/y/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final e:Ld/a/c/v;

.field private final f:Ld/a/c/x/n/l$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/c/x/n/l<",
            "TT;>.b;"
        }
    .end annotation
.end field

.field private g:Ld/a/c/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/c/u<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/a/c/r;Ld/a/c/i;Ld/a/c/e;Ld/a/c/y/a;Ld/a/c/v;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/c/r<",
            "TT;>;",
            "Ld/a/c/i<",
            "TT;>;",
            "Ld/a/c/e;",
            "Ld/a/c/y/a<",
            "TT;>;",
            "Ld/a/c/v;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ld/a/c/u;-><init>()V

    new-instance v0, Ld/a/c/x/n/l$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld/a/c/x/n/l$b;-><init>(Ld/a/c/x/n/l;Ld/a/c/x/n/l$a;)V

    iput-object v0, p0, Ld/a/c/x/n/l;->f:Ld/a/c/x/n/l$b;

    iput-object p1, p0, Ld/a/c/x/n/l;->a:Ld/a/c/r;

    iput-object p2, p0, Ld/a/c/x/n/l;->b:Ld/a/c/i;

    iput-object p3, p0, Ld/a/c/x/n/l;->c:Ld/a/c/e;

    iput-object p4, p0, Ld/a/c/x/n/l;->d:Ld/a/c/y/a;

    iput-object p5, p0, Ld/a/c/x/n/l;->e:Ld/a/c/v;

    return-void
.end method

.method private e()Ld/a/c/u;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/a/c/u<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Ld/a/c/x/n/l;->g:Ld/a/c/u;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/a/c/x/n/l;->c:Ld/a/c/e;

    iget-object v1, p0, Ld/a/c/x/n/l;->e:Ld/a/c/v;

    iget-object v2, p0, Ld/a/c/x/n/l;->d:Ld/a/c/y/a;

    invoke-virtual {v0, v1, v2}, Ld/a/c/e;->k(Ld/a/c/v;Ld/a/c/y/a;)Ld/a/c/u;

    move-result-object v0

    iput-object v0, p0, Ld/a/c/x/n/l;->g:Ld/a/c/u;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public b(Ld/a/c/z/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/c/z/a;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Ld/a/c/x/n/l;->b:Ld/a/c/i;

    if-nez v0, :cond_0

    invoke-direct {p0}, Ld/a/c/x/n/l;->e()Ld/a/c/u;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/a/c/u;->b(Ld/a/c/z/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Ld/a/c/x/l;->a(Ld/a/c/z/a;)Ld/a/c/j;

    move-result-object p1

    invoke-virtual {p1}, Ld/a/c/j;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    iget-object v0, p0, Ld/a/c/x/n/l;->b:Ld/a/c/i;

    iget-object v1, p0, Ld/a/c/x/n/l;->d:Ld/a/c/y/a;

    invoke-virtual {v1}, Ld/a/c/y/a;->e()Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object v2, p0, Ld/a/c/x/n/l;->f:Ld/a/c/x/n/l$b;

    invoke-interface {v0, p1, v1, v2}, Ld/a/c/i;->a(Ld/a/c/j;Ljava/lang/reflect/Type;Ld/a/c/h;)Ljava/lang/Object;

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

    iget-object v0, p0, Ld/a/c/x/n/l;->a:Ld/a/c/r;

    if-nez v0, :cond_0

    invoke-direct {p0}, Ld/a/c/x/n/l;->e()Ld/a/c/u;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ld/a/c/u;->d(Ld/a/c/z/c;Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p1}, Ld/a/c/z/c;->M()Ld/a/c/z/c;

    return-void

    :cond_1
    iget-object v1, p0, Ld/a/c/x/n/l;->d:Ld/a/c/y/a;

    invoke-virtual {v1}, Ld/a/c/y/a;->e()Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object v2, p0, Ld/a/c/x/n/l;->f:Ld/a/c/x/n/l$b;

    invoke-interface {v0, p2, v1, v2}, Ld/a/c/r;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Ld/a/c/q;)Ld/a/c/j;

    move-result-object p2

    invoke-static {p2, p1}, Ld/a/c/x/l;->b(Ld/a/c/j;Ld/a/c/z/c;)V

    return-void
.end method
