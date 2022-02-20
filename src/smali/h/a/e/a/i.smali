.class public Lh/a/e/a/i;
.super Lh/a/a/m;
.source ""


# instance fields
.field private final e:Lh/a/a/k;

.field private final f:I

.field private final g:Lh/a/a/g2/a;


# direct methods
.method public constructor <init>(ILh/a/a/g2/a;)V
    .locals 3

    invoke-direct {p0}, Lh/a/a/m;-><init>()V

    new-instance v0, Lh/a/a/k;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lh/a/a/k;-><init>(J)V

    iput-object v0, p0, Lh/a/e/a/i;->e:Lh/a/a/k;

    iput p1, p0, Lh/a/e/a/i;->f:I

    iput-object p2, p0, Lh/a/e/a/i;->g:Lh/a/a/g2/a;

    return-void
.end method

.method private constructor <init>(Lh/a/a/t;)V
    .locals 1

    invoke-direct {p0}, Lh/a/a/m;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lh/a/a/t;->q(I)Lh/a/a/d;

    move-result-object v0

    invoke-static {v0}, Lh/a/a/k;->p(Ljava/lang/Object;)Lh/a/a/k;

    move-result-object v0

    iput-object v0, p0, Lh/a/e/a/i;->e:Lh/a/a/k;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lh/a/a/t;->q(I)Lh/a/a/d;

    move-result-object v0

    invoke-static {v0}, Lh/a/a/k;->p(Ljava/lang/Object;)Lh/a/a/k;

    move-result-object v0

    invoke-virtual {v0}, Lh/a/a/k;->t()I

    move-result v0

    iput v0, p0, Lh/a/e/a/i;->f:I

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lh/a/a/t;->q(I)Lh/a/a/d;

    move-result-object p1

    invoke-static {p1}, Lh/a/a/g2/a;->i(Ljava/lang/Object;)Lh/a/a/g2/a;

    move-result-object p1

    iput-object p1, p0, Lh/a/e/a/i;->g:Lh/a/a/g2/a;

    return-void
.end method

.method public static i(Ljava/lang/Object;)Lh/a/e/a/i;
    .locals 1

    instance-of v0, p0, Lh/a/e/a/i;

    if-eqz v0, :cond_0

    check-cast p0, Lh/a/e/a/i;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lh/a/e/a/i;

    invoke-static {p0}, Lh/a/a/t;->p(Ljava/lang/Object;)Lh/a/a/t;

    move-result-object p0

    invoke-direct {v0, p0}, Lh/a/e/a/i;-><init>(Lh/a/a/t;)V

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

    iget-object v1, p0, Lh/a/e/a/i;->e:Lh/a/a/k;

    invoke-virtual {v0, v1}, Lh/a/a/e;->a(Lh/a/a/d;)V

    new-instance v1, Lh/a/a/k;

    iget v2, p0, Lh/a/e/a/i;->f:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Lh/a/a/k;-><init>(J)V

    invoke-virtual {v0, v1}, Lh/a/a/e;->a(Lh/a/a/d;)V

    iget-object v1, p0, Lh/a/e/a/i;->g:Lh/a/a/g2/a;

    invoke-virtual {v0, v1}, Lh/a/a/e;->a(Lh/a/a/d;)V

    new-instance v1, Lh/a/a/a1;

    invoke-direct {v1, v0}, Lh/a/a/a1;-><init>(Lh/a/a/e;)V

    return-object v1
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lh/a/e/a/i;->f:I

    return v0
.end method

.method public j()Lh/a/a/g2/a;
    .locals 1

    iget-object v0, p0, Lh/a/e/a/i;->g:Lh/a/a/g2/a;

    return-object v0
.end method
