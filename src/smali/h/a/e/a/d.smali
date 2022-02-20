.class public Lh/a/e/a/d;
.super Lh/a/a/m;
.source ""


# instance fields
.field private final e:I

.field private final f:I

.field private final g:Lh/a/e/d/a/a;


# direct methods
.method public constructor <init>(IILh/a/e/d/a/a;)V
    .locals 0

    invoke-direct {p0}, Lh/a/a/m;-><init>()V

    iput p1, p0, Lh/a/e/a/d;->e:I

    iput p2, p0, Lh/a/e/a/d;->f:I

    new-instance p1, Lh/a/e/d/a/a;

    invoke-direct {p1, p3}, Lh/a/e/d/a/a;-><init>(Lh/a/e/d/a/a;)V

    iput-object p1, p0, Lh/a/e/a/d;->g:Lh/a/e/d/a/a;

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

    iput v0, p0, Lh/a/e/a/d;->e:I

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lh/a/a/t;->q(I)Lh/a/a/d;

    move-result-object v0

    check-cast v0, Lh/a/a/k;

    invoke-virtual {v0}, Lh/a/a/k;->t()I

    move-result v0

    iput v0, p0, Lh/a/e/a/d;->f:I

    new-instance v0, Lh/a/e/d/a/a;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lh/a/a/t;->q(I)Lh/a/a/d;

    move-result-object p1

    check-cast p1, Lh/a/a/o;

    invoke-virtual {p1}, Lh/a/a/o;->r()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lh/a/e/d/a/a;-><init>([B)V

    iput-object v0, p0, Lh/a/e/a/d;->g:Lh/a/e/d/a/a;

    return-void
.end method

.method public static i(Ljava/lang/Object;)Lh/a/e/a/d;
    .locals 1

    instance-of v0, p0, Lh/a/e/a/d;

    if-eqz v0, :cond_0

    check-cast p0, Lh/a/e/a/d;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lh/a/e/a/d;

    invoke-static {p0}, Lh/a/a/t;->p(Ljava/lang/Object;)Lh/a/a/t;

    move-result-object p0

    invoke-direct {v0, p0}, Lh/a/e/a/d;-><init>(Lh/a/a/t;)V

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

    iget v2, p0, Lh/a/e/a/d;->e:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Lh/a/a/k;-><init>(J)V

    invoke-virtual {v0, v1}, Lh/a/a/e;->a(Lh/a/a/d;)V

    new-instance v1, Lh/a/a/k;

    iget v2, p0, Lh/a/e/a/d;->f:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Lh/a/a/k;-><init>(J)V

    invoke-virtual {v0, v1}, Lh/a/a/e;->a(Lh/a/a/d;)V

    new-instance v1, Lh/a/a/w0;

    iget-object v2, p0, Lh/a/e/a/d;->g:Lh/a/e/d/a/a;

    invoke-virtual {v2}, Lh/a/e/d/a/a;->c()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lh/a/a/w0;-><init>([B)V

    invoke-virtual {v0, v1}, Lh/a/a/e;->a(Lh/a/a/d;)V

    new-instance v1, Lh/a/a/a1;

    invoke-direct {v1, v0}, Lh/a/a/a1;-><init>(Lh/a/a/e;)V

    return-object v1
.end method

.method public h()Lh/a/e/d/a/a;
    .locals 2

    new-instance v0, Lh/a/e/d/a/a;

    iget-object v1, p0, Lh/a/e/a/d;->g:Lh/a/e/d/a/a;

    invoke-direct {v0, v1}, Lh/a/e/d/a/a;-><init>(Lh/a/e/d/a/a;)V

    return-object v0
.end method

.method public j()I
    .locals 1

    iget v0, p0, Lh/a/e/a/d;->e:I

    return v0
.end method

.method public k()I
    .locals 1

    iget v0, p0, Lh/a/e/a/d;->f:I

    return v0
.end method
