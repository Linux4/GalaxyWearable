.class public Lh/a/e/a/b;
.super Lh/a/a/m;
.source ""


# instance fields
.field private final e:I

.field private final f:I

.field private final g:Lh/a/e/d/a/a;

.field private final h:Lh/a/a/g2/a;


# direct methods
.method public constructor <init>(IILh/a/e/d/a/a;Lh/a/a/g2/a;)V
    .locals 0

    invoke-direct {p0}, Lh/a/a/m;-><init>()V

    iput p1, p0, Lh/a/e/a/b;->e:I

    iput p2, p0, Lh/a/e/a/b;->f:I

    new-instance p1, Lh/a/e/d/a/a;

    invoke-virtual {p3}, Lh/a/e/d/a/a;->c()[B

    move-result-object p2

    invoke-direct {p1, p2}, Lh/a/e/d/a/a;-><init>([B)V

    iput-object p1, p0, Lh/a/e/a/b;->g:Lh/a/e/d/a/a;

    iput-object p4, p0, Lh/a/e/a/b;->h:Lh/a/a/g2/a;

    return-void
.end method

.method private constructor <init>(Lh/a/a/t;)V
    .locals 2

    invoke-direct {p0}, Lh/a/a/m;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lh/a/a/t;->q(I)Lh/a/a/d;

    move-result-object v0

    check-cast v0, Lh/a/a/k;

    invoke-virtual {v0}, Lh/a/a/k;->t()I

    move-result v0

    iput v0, p0, Lh/a/e/a/b;->e:I

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lh/a/a/t;->q(I)Lh/a/a/d;

    move-result-object v0

    check-cast v0, Lh/a/a/k;

    invoke-virtual {v0}, Lh/a/a/k;->t()I

    move-result v0

    iput v0, p0, Lh/a/e/a/b;->f:I

    new-instance v0, Lh/a/e/d/a/a;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lh/a/a/t;->q(I)Lh/a/a/d;

    move-result-object v1

    check-cast v1, Lh/a/a/o;

    invoke-virtual {v1}, Lh/a/a/o;->r()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lh/a/e/d/a/a;-><init>([B)V

    iput-object v0, p0, Lh/a/e/a/b;->g:Lh/a/e/d/a/a;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lh/a/a/t;->q(I)Lh/a/a/d;

    move-result-object p1

    invoke-static {p1}, Lh/a/a/g2/a;->i(Ljava/lang/Object;)Lh/a/a/g2/a;

    move-result-object p1

    iput-object p1, p0, Lh/a/e/a/b;->h:Lh/a/a/g2/a;

    return-void
.end method

.method public static j(Ljava/lang/Object;)Lh/a/e/a/b;
    .locals 1

    instance-of v0, p0, Lh/a/e/a/b;

    if-eqz v0, :cond_0

    check-cast p0, Lh/a/e/a/b;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lh/a/e/a/b;

    invoke-static {p0}, Lh/a/a/t;->p(Ljava/lang/Object;)Lh/a/a/t;

    move-result-object p0

    invoke-direct {v0, p0}, Lh/a/e/a/b;-><init>(Lh/a/a/t;)V

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

    iget v2, p0, Lh/a/e/a/b;->e:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Lh/a/a/k;-><init>(J)V

    invoke-virtual {v0, v1}, Lh/a/a/e;->a(Lh/a/a/d;)V

    new-instance v1, Lh/a/a/k;

    iget v2, p0, Lh/a/e/a/b;->f:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Lh/a/a/k;-><init>(J)V

    invoke-virtual {v0, v1}, Lh/a/a/e;->a(Lh/a/a/d;)V

    new-instance v1, Lh/a/a/w0;

    iget-object v2, p0, Lh/a/e/a/b;->g:Lh/a/e/d/a/a;

    invoke-virtual {v2}, Lh/a/e/d/a/a;->c()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lh/a/a/w0;-><init>([B)V

    invoke-virtual {v0, v1}, Lh/a/a/e;->a(Lh/a/a/d;)V

    iget-object v1, p0, Lh/a/e/a/b;->h:Lh/a/a/g2/a;

    invoke-virtual {v0, v1}, Lh/a/a/e;->a(Lh/a/a/d;)V

    new-instance v1, Lh/a/a/a1;

    invoke-direct {v1, v0}, Lh/a/a/a1;-><init>(Lh/a/a/e;)V

    return-object v1
.end method

.method public h()Lh/a/a/g2/a;
    .locals 1

    iget-object v0, p0, Lh/a/e/a/b;->h:Lh/a/a/g2/a;

    return-object v0
.end method

.method public i()Lh/a/e/d/a/a;
    .locals 1

    iget-object v0, p0, Lh/a/e/a/b;->g:Lh/a/e/d/a/a;

    return-object v0
.end method

.method public k()I
    .locals 1

    iget v0, p0, Lh/a/e/a/b;->e:I

    return v0
.end method

.method public l()I
    .locals 1

    iget v0, p0, Lh/a/e/a/b;->f:I

    return v0
.end method
