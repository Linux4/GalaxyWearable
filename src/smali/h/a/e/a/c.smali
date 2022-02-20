.class public Lh/a/e/a/c;
.super Lh/a/a/m;
.source ""


# instance fields
.field private e:I

.field private f:I

.field private g:[B

.field private h:[B

.field private i:[B

.field private j:[B

.field private k:[B


# direct methods
.method public constructor <init>(IILh/a/e/d/a/b;Lh/a/e/d/a/i;Lh/a/e/d/a/h;Lh/a/e/d/a/h;Lh/a/e/d/a/a;)V
    .locals 0

    invoke-direct {p0}, Lh/a/a/m;-><init>()V

    iput p1, p0, Lh/a/e/a/c;->e:I

    iput p2, p0, Lh/a/e/a/c;->f:I

    invoke-virtual {p3}, Lh/a/e/d/a/b;->e()[B

    move-result-object p1

    iput-object p1, p0, Lh/a/e/a/c;->g:[B

    invoke-virtual {p4}, Lh/a/e/d/a/i;->h()[B

    move-result-object p1

    iput-object p1, p0, Lh/a/e/a/c;->h:[B

    invoke-virtual {p7}, Lh/a/e/d/a/a;->c()[B

    move-result-object p1

    iput-object p1, p0, Lh/a/e/a/c;->i:[B

    invoke-virtual {p5}, Lh/a/e/d/a/h;->a()[B

    move-result-object p1

    iput-object p1, p0, Lh/a/e/a/c;->j:[B

    invoke-virtual {p6}, Lh/a/e/d/a/h;->a()[B

    move-result-object p1

    iput-object p1, p0, Lh/a/e/a/c;->k:[B

    return-void
.end method

.method private constructor <init>(Lh/a/a/t;)V
    .locals 1

    invoke-direct {p0}, Lh/a/a/m;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lh/a/a/t;->q(I)Lh/a/a/d;

    move-result-object v0

    check-cast v0, Lh/a/a/k;

    invoke-virtual {v0}, Lh/a/a/k;->t()I

    move-result v0

    iput v0, p0, Lh/a/e/a/c;->e:I

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lh/a/a/t;->q(I)Lh/a/a/d;

    move-result-object v0

    check-cast v0, Lh/a/a/k;

    invoke-virtual {v0}, Lh/a/a/k;->t()I

    move-result v0

    iput v0, p0, Lh/a/e/a/c;->f:I

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lh/a/a/t;->q(I)Lh/a/a/d;

    move-result-object v0

    check-cast v0, Lh/a/a/o;

    invoke-virtual {v0}, Lh/a/a/o;->r()[B

    move-result-object v0

    iput-object v0, p0, Lh/a/e/a/c;->g:[B

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lh/a/a/t;->q(I)Lh/a/a/d;

    move-result-object v0

    check-cast v0, Lh/a/a/o;

    invoke-virtual {v0}, Lh/a/a/o;->r()[B

    move-result-object v0

    iput-object v0, p0, Lh/a/e/a/c;->h:[B

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lh/a/a/t;->q(I)Lh/a/a/d;

    move-result-object v0

    check-cast v0, Lh/a/a/o;

    invoke-virtual {v0}, Lh/a/a/o;->r()[B

    move-result-object v0

    iput-object v0, p0, Lh/a/e/a/c;->j:[B

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lh/a/a/t;->q(I)Lh/a/a/d;

    move-result-object v0

    check-cast v0, Lh/a/a/o;

    invoke-virtual {v0}, Lh/a/a/o;->r()[B

    move-result-object v0

    iput-object v0, p0, Lh/a/e/a/c;->k:[B

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lh/a/a/t;->q(I)Lh/a/a/d;

    move-result-object p1

    check-cast p1, Lh/a/a/o;

    invoke-virtual {p1}, Lh/a/a/o;->r()[B

    move-result-object p1

    iput-object p1, p0, Lh/a/e/a/c;->i:[B

    return-void
.end method

.method public static j(Ljava/lang/Object;)Lh/a/e/a/c;
    .locals 1

    instance-of v0, p0, Lh/a/e/a/c;

    if-eqz v0, :cond_0

    check-cast p0, Lh/a/e/a/c;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lh/a/e/a/c;

    invoke-static {p0}, Lh/a/a/t;->p(Ljava/lang/Object;)Lh/a/a/t;

    move-result-object p0

    invoke-direct {v0, p0}, Lh/a/e/a/c;-><init>(Lh/a/a/t;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public c()Lh/a/a/s;
    .locals 4

    new-instance v0, Lh/a/a/e;

    invoke-direct {v0}, Lh/a/a/e;-><init>()V

    new-instance v1, Lh/a/a/k;

    iget v2, p0, Lh/a/e/a/c;->e:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Lh/a/a/k;-><init>(J)V

    invoke-virtual {v0, v1}, Lh/a/a/e;->a(Lh/a/a/d;)V

    new-instance v1, Lh/a/a/k;

    iget v2, p0, Lh/a/e/a/c;->f:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Lh/a/a/k;-><init>(J)V

    invoke-virtual {v0, v1}, Lh/a/a/e;->a(Lh/a/a/d;)V

    new-instance v1, Lh/a/a/w0;

    iget-object v2, p0, Lh/a/e/a/c;->g:[B

    invoke-direct {v1, v2}, Lh/a/a/w0;-><init>([B)V

    invoke-virtual {v0, v1}, Lh/a/a/e;->a(Lh/a/a/d;)V

    new-instance v1, Lh/a/a/w0;

    iget-object v2, p0, Lh/a/e/a/c;->h:[B

    invoke-direct {v1, v2}, Lh/a/a/w0;-><init>([B)V

    invoke-virtual {v0, v1}, Lh/a/a/e;->a(Lh/a/a/d;)V

    new-instance v1, Lh/a/a/w0;

    iget-object v2, p0, Lh/a/e/a/c;->j:[B

    invoke-direct {v1, v2}, Lh/a/a/w0;-><init>([B)V

    invoke-virtual {v0, v1}, Lh/a/a/e;->a(Lh/a/a/d;)V

    new-instance v1, Lh/a/a/w0;

    iget-object v2, p0, Lh/a/e/a/c;->k:[B

    invoke-direct {v1, v2}, Lh/a/a/w0;-><init>([B)V

    invoke-virtual {v0, v1}, Lh/a/a/e;->a(Lh/a/a/d;)V

    new-instance v1, Lh/a/a/w0;

    iget-object v2, p0, Lh/a/e/a/c;->i:[B

    invoke-direct {v1, v2}, Lh/a/a/w0;-><init>([B)V

    invoke-virtual {v0, v1}, Lh/a/a/e;->a(Lh/a/a/d;)V

    new-instance v1, Lh/a/a/a1;

    invoke-direct {v1, v0}, Lh/a/a/a1;-><init>(Lh/a/a/e;)V

    return-object v1
.end method

.method public h()Lh/a/e/d/a/b;
    .locals 2

    new-instance v0, Lh/a/e/d/a/b;

    iget-object v1, p0, Lh/a/e/a/c;->g:[B

    invoke-direct {v0, v1}, Lh/a/e/d/a/b;-><init>([B)V

    return-object v0
.end method

.method public i()Lh/a/e/d/a/i;
    .locals 3

    new-instance v0, Lh/a/e/d/a/i;

    invoke-virtual {p0}, Lh/a/e/a/c;->h()Lh/a/e/d/a/b;

    move-result-object v1

    iget-object v2, p0, Lh/a/e/a/c;->h:[B

    invoke-direct {v0, v1, v2}, Lh/a/e/d/a/i;-><init>(Lh/a/e/d/a/b;[B)V

    return-object v0
.end method

.method public k()I
    .locals 1

    iget v0, p0, Lh/a/e/a/c;->f:I

    return v0
.end method

.method public l()I
    .locals 1

    iget v0, p0, Lh/a/e/a/c;->e:I

    return v0
.end method

.method public m()Lh/a/e/d/a/h;
    .locals 2

    new-instance v0, Lh/a/e/d/a/h;

    iget-object v1, p0, Lh/a/e/a/c;->j:[B

    invoke-direct {v0, v1}, Lh/a/e/d/a/h;-><init>([B)V

    return-object v0
.end method

.method public n()Lh/a/e/d/a/h;
    .locals 2

    new-instance v0, Lh/a/e/d/a/h;

    iget-object v1, p0, Lh/a/e/a/c;->k:[B

    invoke-direct {v0, v1}, Lh/a/e/d/a/h;-><init>([B)V

    return-object v0
.end method

.method public o()Lh/a/e/d/a/a;
    .locals 2

    new-instance v0, Lh/a/e/d/a/a;

    iget-object v1, p0, Lh/a/e/a/c;->i:[B

    invoke-direct {v0, v1}, Lh/a/e/d/a/a;-><init>([B)V

    return-object v0
.end method
