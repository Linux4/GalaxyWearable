.class Ld/a/c/x/d$a;
.super Ld/a/c/u;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a/c/x/d;->a(Ld/a/c/e;Ld/a/c/y/a;)Ld/a/c/u;
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
.field private a:Ld/a/c/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/c/u<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Ld/a/c/e;

.field final synthetic e:Ld/a/c/y/a;

.field final synthetic f:Ld/a/c/x/d;


# direct methods
.method constructor <init>(Ld/a/c/x/d;ZZLd/a/c/e;Ld/a/c/y/a;)V
    .locals 0

    iput-object p1, p0, Ld/a/c/x/d$a;->f:Ld/a/c/x/d;

    iput-boolean p2, p0, Ld/a/c/x/d$a;->b:Z

    iput-boolean p3, p0, Ld/a/c/x/d$a;->c:Z

    iput-object p4, p0, Ld/a/c/x/d$a;->d:Ld/a/c/e;

    iput-object p5, p0, Ld/a/c/x/d$a;->e:Ld/a/c/y/a;

    invoke-direct {p0}, Ld/a/c/u;-><init>()V

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

    iget-object v0, p0, Ld/a/c/x/d$a;->a:Ld/a/c/u;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/a/c/x/d$a;->d:Ld/a/c/e;

    iget-object v1, p0, Ld/a/c/x/d$a;->f:Ld/a/c/x/d;

    iget-object v2, p0, Ld/a/c/x/d$a;->e:Ld/a/c/y/a;

    invoke-virtual {v0, v1, v2}, Ld/a/c/e;->k(Ld/a/c/v;Ld/a/c/y/a;)Ld/a/c/u;

    move-result-object v0

    iput-object v0, p0, Ld/a/c/x/d$a;->a:Ld/a/c/u;

    :goto_0
    return-object v0
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

    iget-boolean v0, p0, Ld/a/c/x/d$a;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ld/a/c/z/a;->i0()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-direct {p0}, Ld/a/c/x/d$a;->e()Ld/a/c/u;

    move-result-object v0

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

    iget-boolean v0, p0, Ld/a/c/x/d$a;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ld/a/c/z/c;->M()Ld/a/c/z/c;

    return-void

    :cond_0
    invoke-direct {p0}, Ld/a/c/x/d$a;->e()Ld/a/c/u;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ld/a/c/u;->d(Ld/a/c/z/c;Ljava/lang/Object;)V

    return-void
.end method
