.class public Lh/a/e/a/g;
.super Lh/a/a/m;
.source ""


# instance fields
.field private e:Lh/a/a/k;

.field private f:Lh/a/a/n;

.field private g:Lh/a/a/k;

.field private h:[[B

.field private i:[[B

.field private j:[B


# direct methods
.method public constructor <init>(I[[S[[S[S)V
    .locals 3

    invoke-direct {p0}, Lh/a/a/m;-><init>()V

    new-instance v0, Lh/a/a/k;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lh/a/a/k;-><init>(J)V

    iput-object v0, p0, Lh/a/e/a/g;->e:Lh/a/a/k;

    new-instance v0, Lh/a/a/k;

    int-to-long v1, p1

    invoke-direct {v0, v1, v2}, Lh/a/a/k;-><init>(J)V

    iput-object v0, p0, Lh/a/e/a/g;->g:Lh/a/a/k;

    invoke-static {p2}, Lh/a/e/b/d/b/a;->c([[S)[[B

    move-result-object p1

    iput-object p1, p0, Lh/a/e/a/g;->h:[[B

    invoke-static {p3}, Lh/a/e/b/d/b/a;->c([[S)[[B

    move-result-object p1

    iput-object p1, p0, Lh/a/e/a/g;->i:[[B

    invoke-static {p4}, Lh/a/e/b/d/b/a;->a([S)[B

    move-result-object p1

    iput-object p1, p0, Lh/a/e/a/g;->j:[B

    return-void
.end method

.method private constructor <init>(Lh/a/a/t;)V
    .locals 5

    invoke-direct {p0}, Lh/a/a/m;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lh/a/a/t;->q(I)Lh/a/a/d;

    move-result-object v1

    instance-of v1, v1, Lh/a/a/k;

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lh/a/a/t;->q(I)Lh/a/a/d;

    move-result-object v1

    invoke-static {v1}, Lh/a/a/k;->p(Ljava/lang/Object;)Lh/a/a/k;

    move-result-object v1

    iput-object v1, p0, Lh/a/e/a/g;->e:Lh/a/a/k;

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Lh/a/a/t;->q(I)Lh/a/a/d;

    move-result-object v1

    invoke-static {v1}, Lh/a/a/n;->u(Ljava/lang/Object;)Lh/a/a/n;

    move-result-object v1

    iput-object v1, p0, Lh/a/e/a/g;->f:Lh/a/a/n;

    :goto_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lh/a/a/t;->q(I)Lh/a/a/d;

    move-result-object v1

    invoke-static {v1}, Lh/a/a/k;->p(Ljava/lang/Object;)Lh/a/a/k;

    move-result-object v1

    iput-object v1, p0, Lh/a/e/a/g;->g:Lh/a/a/k;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lh/a/a/t;->q(I)Lh/a/a/d;

    move-result-object v1

    invoke-static {v1}, Lh/a/a/t;->p(Ljava/lang/Object;)Lh/a/a/t;

    move-result-object v1

    invoke-virtual {v1}, Lh/a/a/t;->size()I

    move-result v2

    new-array v2, v2, [[B

    iput-object v2, p0, Lh/a/e/a/g;->h:[[B

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1}, Lh/a/a/t;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lh/a/e/a/g;->h:[[B

    invoke-virtual {v1, v2}, Lh/a/a/t;->q(I)Lh/a/a/d;

    move-result-object v4

    invoke-static {v4}, Lh/a/a/o;->p(Ljava/lang/Object;)Lh/a/a/o;

    move-result-object v4

    invoke-virtual {v4}, Lh/a/a/o;->r()[B

    move-result-object v4

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Lh/a/a/t;->q(I)Lh/a/a/d;

    move-result-object v1

    check-cast v1, Lh/a/a/t;

    invoke-virtual {v1}, Lh/a/a/t;->size()I

    move-result v2

    new-array v2, v2, [[B

    iput-object v2, p0, Lh/a/e/a/g;->i:[[B

    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v1}, Lh/a/a/t;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Lh/a/e/a/g;->i:[[B

    invoke-virtual {v1, v2}, Lh/a/a/t;->q(I)Lh/a/a/d;

    move-result-object v4

    invoke-static {v4}, Lh/a/a/o;->p(Ljava/lang/Object;)Lh/a/a/o;

    move-result-object v4

    invoke-virtual {v4}, Lh/a/a/o;->r()[B

    move-result-object v4

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Lh/a/a/t;->q(I)Lh/a/a/d;

    move-result-object p1

    check-cast p1, Lh/a/a/t;

    invoke-virtual {p1, v0}, Lh/a/a/t;->q(I)Lh/a/a/d;

    move-result-object p1

    invoke-static {p1}, Lh/a/a/o;->p(Ljava/lang/Object;)Lh/a/a/o;

    move-result-object p1

    invoke-virtual {p1}, Lh/a/a/o;->r()[B

    move-result-object p1

    iput-object p1, p0, Lh/a/e/a/g;->j:[B

    return-void
.end method

.method public static l(Ljava/lang/Object;)Lh/a/e/a/g;
    .locals 1

    instance-of v0, p0, Lh/a/e/a/g;

    if-eqz v0, :cond_0

    check-cast p0, Lh/a/e/a/g;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lh/a/e/a/g;

    invoke-static {p0}, Lh/a/a/t;->p(Ljava/lang/Object;)Lh/a/a/t;

    move-result-object p0

    invoke-direct {v0, p0}, Lh/a/e/a/g;-><init>(Lh/a/a/t;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public c()Lh/a/a/s;
    .locals 6

    new-instance v0, Lh/a/a/e;

    invoke-direct {v0}, Lh/a/a/e;-><init>()V

    iget-object v1, p0, Lh/a/e/a/g;->e:Lh/a/a/k;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lh/a/e/a/g;->f:Lh/a/a/n;

    :goto_0
    invoke-virtual {v0, v1}, Lh/a/a/e;->a(Lh/a/a/d;)V

    iget-object v1, p0, Lh/a/e/a/g;->g:Lh/a/a/k;

    invoke-virtual {v0, v1}, Lh/a/a/e;->a(Lh/a/a/d;)V

    new-instance v1, Lh/a/a/e;

    invoke-direct {v1}, Lh/a/a/e;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    iget-object v4, p0, Lh/a/e/a/g;->h:[[B

    array-length v5, v4

    if-ge v3, v5, :cond_1

    new-instance v5, Lh/a/a/w0;

    aget-object v4, v4, v3

    invoke-direct {v5, v4}, Lh/a/a/w0;-><init>([B)V

    invoke-virtual {v1, v5}, Lh/a/a/e;->a(Lh/a/a/d;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    new-instance v3, Lh/a/a/a1;

    invoke-direct {v3, v1}, Lh/a/a/a1;-><init>(Lh/a/a/e;)V

    invoke-virtual {v0, v3}, Lh/a/a/e;->a(Lh/a/a/d;)V

    new-instance v1, Lh/a/a/e;

    invoke-direct {v1}, Lh/a/a/e;-><init>()V

    :goto_2
    iget-object v3, p0, Lh/a/e/a/g;->i:[[B

    array-length v4, v3

    if-ge v2, v4, :cond_2

    new-instance v4, Lh/a/a/w0;

    aget-object v3, v3, v2

    invoke-direct {v4, v3}, Lh/a/a/w0;-><init>([B)V

    invoke-virtual {v1, v4}, Lh/a/a/e;->a(Lh/a/a/d;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    new-instance v2, Lh/a/a/a1;

    invoke-direct {v2, v1}, Lh/a/a/a1;-><init>(Lh/a/a/e;)V

    invoke-virtual {v0, v2}, Lh/a/a/e;->a(Lh/a/a/d;)V

    new-instance v1, Lh/a/a/e;

    invoke-direct {v1}, Lh/a/a/e;-><init>()V

    new-instance v2, Lh/a/a/w0;

    iget-object v3, p0, Lh/a/e/a/g;->j:[B

    invoke-direct {v2, v3}, Lh/a/a/w0;-><init>([B)V

    invoke-virtual {v1, v2}, Lh/a/a/e;->a(Lh/a/a/d;)V

    new-instance v2, Lh/a/a/a1;

    invoke-direct {v2, v1}, Lh/a/a/a1;-><init>(Lh/a/a/e;)V

    invoke-virtual {v0, v2}, Lh/a/a/e;->a(Lh/a/a/d;)V

    new-instance v1, Lh/a/a/a1;

    invoke-direct {v1, v0}, Lh/a/a/a1;-><init>(Lh/a/a/e;)V

    return-object v1
.end method

.method public h()[[S
    .locals 1

    iget-object v0, p0, Lh/a/e/a/g;->h:[[B

    invoke-static {v0}, Lh/a/e/b/d/b/a;->d([[B)[[S

    move-result-object v0

    return-object v0
.end method

.method public i()[S
    .locals 1

    iget-object v0, p0, Lh/a/e/a/g;->j:[B

    invoke-static {v0}, Lh/a/e/b/d/b/a;->b([B)[S

    move-result-object v0

    return-object v0
.end method

.method public j()[[S
    .locals 1

    iget-object v0, p0, Lh/a/e/a/g;->i:[[B

    invoke-static {v0}, Lh/a/e/b/d/b/a;->d([[B)[[S

    move-result-object v0

    return-object v0
.end method

.method public k()I
    .locals 1

    iget-object v0, p0, Lh/a/e/a/g;->g:Lh/a/a/k;

    invoke-virtual {v0}, Lh/a/a/k;->t()I

    move-result v0

    return v0
.end method
