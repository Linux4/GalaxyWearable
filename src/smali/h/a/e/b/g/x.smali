.class public final Lh/a/e/b/g/x;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lh/a/e/b/g/w;

.field private final b:Lh/a/e/b/g/k;

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(ILh/a/b/a;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    if-lt p1, v0, :cond_1

    if-eqz p2, :cond_0

    new-instance v0, Lh/a/e/b/g/k;

    new-instance v1, Lh/a/e/b/g/m;

    invoke-direct {v1, p2}, Lh/a/e/b/g/m;-><init>(Lh/a/b/a;)V

    invoke-direct {v0, v1}, Lh/a/e/b/g/k;-><init>(Lh/a/e/b/g/m;)V

    iput-object v0, p0, Lh/a/e/b/g/x;->b:Lh/a/e/b/g/k;

    iput p1, p0, Lh/a/e/b/g/x;->c:I

    invoke-direct {p0}, Lh/a/e/b/g/x;->a()I

    move-result p2

    iput p2, p0, Lh/a/e/b/g/x;->d:I

    invoke-virtual {p0}, Lh/a/e/b/g/x;->b()Lh/a/b/a;

    move-result-object p2

    invoke-interface {p2}, Lh/a/b/a;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lh/a/e/b/g/x;->c()I

    move-result v1

    invoke-virtual {p0}, Lh/a/e/b/g/x;->h()I

    move-result v2

    invoke-virtual {v0}, Lh/a/e/b/g/k;->d()Lh/a/e/b/g/m;

    move-result-object v0

    invoke-virtual {v0}, Lh/a/e/b/g/m;->c()I

    move-result v0

    invoke-static {p2, v1, v2, v0, p1}, Lh/a/e/b/g/e;->c(Ljava/lang/String;IIII)Lh/a/e/b/g/e;

    move-result-object p1

    iput-object p1, p0, Lh/a/e/b/g/x;->a:Lh/a/e/b/g/w;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "digest == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "height must be >= 2"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a()I
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x2

    :goto_0
    iget v2, p0, Lh/a/e/b/g/x;->c:I

    if-gt v1, v2, :cond_1

    sub-int/2addr v2, v1

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "should never happen..."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method protected b()Lh/a/b/a;
    .locals 1

    iget-object v0, p0, Lh/a/e/b/g/x;->b:Lh/a/e/b/g/k;

    invoke-virtual {v0}, Lh/a/e/b/g/k;->d()Lh/a/e/b/g/m;

    move-result-object v0

    invoke-virtual {v0}, Lh/a/e/b/g/m;->a()Lh/a/b/a;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lh/a/e/b/g/x;->b:Lh/a/e/b/g/k;

    invoke-virtual {v0}, Lh/a/e/b/g/k;->d()Lh/a/e/b/g/m;

    move-result-object v0

    invoke-virtual {v0}, Lh/a/e/b/g/m;->b()I

    move-result v0

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lh/a/e/b/g/x;->c:I

    return v0
.end method

.method e()I
    .locals 1

    iget v0, p0, Lh/a/e/b/g/x;->d:I

    return v0
.end method

.method f()Lh/a/e/b/g/w;
    .locals 1

    iget-object v0, p0, Lh/a/e/b/g/x;->a:Lh/a/e/b/g/w;

    return-object v0
.end method

.method g()Lh/a/e/b/g/k;
    .locals 1

    iget-object v0, p0, Lh/a/e/b/g/x;->b:Lh/a/e/b/g/k;

    return-object v0
.end method

.method public h()I
    .locals 1

    iget-object v0, p0, Lh/a/e/b/g/x;->b:Lh/a/e/b/g/k;

    invoke-virtual {v0}, Lh/a/e/b/g/k;->d()Lh/a/e/b/g/m;

    move-result-object v0

    invoke-virtual {v0}, Lh/a/e/b/g/m;->d()I

    move-result v0

    return v0
.end method
