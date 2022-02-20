.class public Ld/c/b/a/a/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Z

.field private e:I

.field private f:Z

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:Ld/c/b/a/a/i;

.field private j:Ld/c/b/a/a/d;

.field private k:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/c/b/a/a/c;->c:Z

    iput-boolean v0, p0, Ld/c/b/a/a/c;->d:Z

    const/4 v1, -0x1

    iput v1, p0, Ld/c/b/a/a/c;->e:I

    iput-boolean v0, p0, Ld/c/b/a/a/c;->f:Z

    iput-boolean v0, p0, Ld/c/b/a/a/c;->g:Z

    iput v1, p0, Ld/c/b/a/a/c;->k:I

    return-void
.end method


# virtual methods
.method public a()Ld/c/b/a/a/c;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/c/b/a/a/c;->c:Z

    return-object p0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Ld/c/b/a/a/c;->k:I

    return v0
.end method

.method public c()Ld/c/b/a/a/d;
    .locals 1

    iget-object v0, p0, Ld/c/b/a/a/c;->j:Ld/c/b/a/a/d;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/c/b/a/a/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Ld/c/b/a/a/c;->e:I

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/c/b/a/a/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ld/c/b/a/a/i;
    .locals 1

    iget-object v0, p0, Ld/c/b/a/a/c;->i:Ld/c/b/a/a/i;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/c/b/a/a/c;->h:Ljava/lang/String;

    return-object v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Ld/c/b/a/a/c;->f:Z

    return v0
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Ld/c/b/a/a/c;->c:Z

    return v0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Ld/c/b/a/a/c;->d:Z

    return v0
.end method

.method public l(I)V
    .locals 0

    iput p1, p0, Ld/c/b/a/a/c;->k:I

    return-void
.end method

.method public m(Ljava/lang/String;)Ld/c/b/a/a/c;
    .locals 0

    iput-object p1, p0, Ld/c/b/a/a/c;->b:Ljava/lang/String;

    return-object p0
.end method

.method public n(Ljava/lang/String;)Ld/c/b/a/a/c;
    .locals 0

    iput-object p1, p0, Ld/c/b/a/a/c;->a:Ljava/lang/String;

    return-object p0
.end method

.method public o(Ld/c/b/a/a/i;)Ld/c/b/a/a/c;
    .locals 0

    iput-object p1, p0, Ld/c/b/a/a/c;->i:Ld/c/b/a/a/i;

    return-object p0
.end method

.method public p(Ljava/lang/String;)Ld/c/b/a/a/c;
    .locals 0

    iput-object p1, p0, Ld/c/b/a/a/c;->h:Ljava/lang/String;

    return-object p0
.end method
