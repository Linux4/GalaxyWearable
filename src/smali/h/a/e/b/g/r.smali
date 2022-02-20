.class public final Lh/a/e/b/g/r;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lh/a/e/b/g/w;

.field private final b:Lh/a/e/b/g/x;

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(IILh/a/b/a;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lh/a/e/b/g/r;->c:I

    iput p2, p0, Lh/a/e/b/g/r;->d:I

    new-instance v0, Lh/a/e/b/g/x;

    invoke-static {p1, p2}, Lh/a/e/b/g/r;->i(II)I

    move-result p1

    invoke-direct {v0, p1, p3}, Lh/a/e/b/g/x;-><init>(ILh/a/b/a;)V

    iput-object v0, p0, Lh/a/e/b/g/r;->b:Lh/a/e/b/g/x;

    invoke-virtual {p0}, Lh/a/e/b/g/r;->a()Lh/a/b/a;

    move-result-object p1

    invoke-interface {p1}, Lh/a/b/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lh/a/e/b/g/r;->b()I

    move-result v1

    invoke-virtual {p0}, Lh/a/e/b/g/r;->g()I

    move-result v2

    invoke-virtual {p0}, Lh/a/e/b/g/r;->e()I

    move-result v3

    invoke-virtual {p0}, Lh/a/e/b/g/r;->c()I

    move-result v4

    move v5, p2

    invoke-static/range {v0 .. v5}, Lh/a/e/b/g/d;->c(Ljava/lang/String;IIIII)Lh/a/e/b/g/d;

    move-result-object p1

    iput-object p1, p0, Lh/a/e/b/g/r;->a:Lh/a/e/b/g/w;

    return-void
.end method

.method private static i(II)I
    .locals 1

    const/4 v0, 0x2

    if-lt p0, v0, :cond_2

    rem-int v0, p0, p1

    if-nez v0, :cond_1

    div-int/2addr p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "height / layers must be greater than 1"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "layers must divide totalHeight without remainder"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "totalHeight must be > 1"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method protected a()Lh/a/b/a;
    .locals 1

    iget-object v0, p0, Lh/a/e/b/g/r;->b:Lh/a/e/b/g/x;

    invoke-virtual {v0}, Lh/a/e/b/g/x;->b()Lh/a/b/a;

    move-result-object v0

    return-object v0
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lh/a/e/b/g/r;->b:Lh/a/e/b/g/x;

    invoke-virtual {v0}, Lh/a/e/b/g/x;->c()I

    move-result v0

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lh/a/e/b/g/r;->c:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lh/a/e/b/g/r;->d:I

    return v0
.end method

.method protected e()I
    .locals 1

    iget-object v0, p0, Lh/a/e/b/g/r;->b:Lh/a/e/b/g/x;

    invoke-virtual {v0}, Lh/a/e/b/g/x;->g()Lh/a/e/b/g/k;

    move-result-object v0

    invoke-virtual {v0}, Lh/a/e/b/g/k;->d()Lh/a/e/b/g/m;

    move-result-object v0

    invoke-virtual {v0}, Lh/a/e/b/g/m;->c()I

    move-result v0

    return v0
.end method

.method protected f()Lh/a/e/b/g/w;
    .locals 1

    iget-object v0, p0, Lh/a/e/b/g/r;->a:Lh/a/e/b/g/w;

    return-object v0
.end method

.method public g()I
    .locals 1

    iget-object v0, p0, Lh/a/e/b/g/r;->b:Lh/a/e/b/g/x;

    invoke-virtual {v0}, Lh/a/e/b/g/x;->h()I

    move-result v0

    return v0
.end method

.method protected h()Lh/a/e/b/g/x;
    .locals 1

    iget-object v0, p0, Lh/a/e/b/g/r;->b:Lh/a/e/b/g/x;

    return-object v0
.end method
