.class public Lh/a/a/f2/a;
.super Lh/a/a/m;
.source ""


# instance fields
.field private e:Lh/a/a/k;

.field private f:Lh/a/a/g2/a;

.field private g:Lh/a/a/o;

.field private h:Lh/a/a/v;

.field private i:Lh/a/a/b;


# direct methods
.method public constructor <init>(Lh/a/a/g2/a;Lh/a/a/d;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Lh/a/a/f2/a;-><init>(Lh/a/a/g2/a;Lh/a/a/d;Lh/a/a/v;[B)V

    return-void
.end method

.method public constructor <init>(Lh/a/a/g2/a;Lh/a/a/d;Lh/a/a/v;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lh/a/a/f2/a;-><init>(Lh/a/a/g2/a;Lh/a/a/d;Lh/a/a/v;[B)V

    return-void
.end method

.method public constructor <init>(Lh/a/a/g2/a;Lh/a/a/d;Lh/a/a/v;[B)V
    .locals 2

    invoke-direct {p0}, Lh/a/a/m;-><init>()V

    new-instance v0, Lh/a/a/k;

    if-eqz p4, :cond_0

    sget-object v1, Lh/a/f/b;->b:Ljava/math/BigInteger;

    goto :goto_0

    :cond_0
    sget-object v1, Lh/a/f/b;->a:Ljava/math/BigInteger;

    :goto_0
    invoke-direct {v0, v1}, Lh/a/a/k;-><init>(Ljava/math/BigInteger;)V

    iput-object v0, p0, Lh/a/a/f2/a;->e:Lh/a/a/k;

    iput-object p1, p0, Lh/a/a/f2/a;->f:Lh/a/a/g2/a;

    new-instance p1, Lh/a/a/w0;

    invoke-direct {p1, p2}, Lh/a/a/w0;-><init>(Lh/a/a/d;)V

    iput-object p1, p0, Lh/a/a/f2/a;->g:Lh/a/a/o;

    iput-object p3, p0, Lh/a/a/f2/a;->h:Lh/a/a/v;

    if-nez p4, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    new-instance p1, Lh/a/a/n0;

    invoke-direct {p1, p4}, Lh/a/a/n0;-><init>([B)V

    :goto_1
    iput-object p1, p0, Lh/a/a/f2/a;->i:Lh/a/a/b;

    return-void
.end method

.method private constructor <init>(Lh/a/a/t;)V
    .locals 5

    invoke-direct {p0}, Lh/a/a/m;-><init>()V

    invoke-virtual {p1}, Lh/a/a/t;->r()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lh/a/a/k;->p(Ljava/lang/Object;)Lh/a/a/k;

    move-result-object v0

    iput-object v0, p0, Lh/a/a/f2/a;->e:Lh/a/a/k;

    invoke-static {v0}, Lh/a/a/f2/a;->k(Lh/a/a/k;)I

    move-result v0

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lh/a/a/g2/a;->i(Ljava/lang/Object;)Lh/a/a/g2/a;

    move-result-object v1

    iput-object v1, p0, Lh/a/a/f2/a;->f:Lh/a/a/g2/a;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lh/a/a/o;->p(Ljava/lang/Object;)Lh/a/a/o;

    move-result-object v1

    iput-object v1, p0, Lh/a/a/f2/a;->g:Lh/a/a/o;

    const/4 v1, -0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh/a/a/y;

    invoke-virtual {v2}, Lh/a/a/y;->r()I

    move-result v3

    if-le v3, v1, :cond_3

    const/4 v1, 0x0

    if-eqz v3, :cond_2

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    if-lt v0, v4, :cond_0

    invoke-static {v2, v1}, Lh/a/a/n0;->w(Lh/a/a/y;Z)Lh/a/a/n0;

    move-result-object v1

    iput-object v1, p0, Lh/a/a/f2/a;->i:Lh/a/a/b;

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'publicKey\' requires version v2(1) or later"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown optional field in private key info"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {v2, v1}, Lh/a/a/v;->r(Lh/a/a/y;Z)Lh/a/a/v;

    move-result-object v1

    iput-object v1, p0, Lh/a/a/f2/a;->h:Lh/a/a/v;

    :goto_1
    move v1, v3

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid optional field in private key info"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-void
.end method

.method public static i(Ljava/lang/Object;)Lh/a/a/f2/a;
    .locals 1

    instance-of v0, p0, Lh/a/a/f2/a;

    if-eqz v0, :cond_0

    check-cast p0, Lh/a/a/f2/a;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lh/a/a/f2/a;

    invoke-static {p0}, Lh/a/a/t;->p(Ljava/lang/Object;)Lh/a/a/t;

    move-result-object p0

    invoke-direct {v0, p0}, Lh/a/a/f2/a;-><init>(Lh/a/a/t;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static k(Lh/a/a/k;)I
    .locals 1

    invoke-virtual {p0}, Lh/a/a/k;->t()I

    move-result p0

    if-ltz p0, :cond_0

    const/4 v0, 0x1

    if-gt p0, v0, :cond_0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid version for private key info"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public c()Lh/a/a/s;
    .locals 5

    new-instance v0, Lh/a/a/e;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lh/a/a/e;-><init>(I)V

    iget-object v1, p0, Lh/a/a/f2/a;->e:Lh/a/a/k;

    invoke-virtual {v0, v1}, Lh/a/a/e;->a(Lh/a/a/d;)V

    iget-object v1, p0, Lh/a/a/f2/a;->f:Lh/a/a/g2/a;

    invoke-virtual {v0, v1}, Lh/a/a/e;->a(Lh/a/a/d;)V

    iget-object v1, p0, Lh/a/a/f2/a;->g:Lh/a/a/o;

    invoke-virtual {v0, v1}, Lh/a/a/e;->a(Lh/a/a/d;)V

    iget-object v1, p0, Lh/a/a/f2/a;->h:Lh/a/a/v;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v3, Lh/a/a/f1;

    invoke-direct {v3, v2, v2, v1}, Lh/a/a/f1;-><init>(ZILh/a/a/d;)V

    invoke-virtual {v0, v3}, Lh/a/a/e;->a(Lh/a/a/d;)V

    :cond_0
    iget-object v1, p0, Lh/a/a/f2/a;->i:Lh/a/a/b;

    if-eqz v1, :cond_1

    new-instance v3, Lh/a/a/f1;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4, v1}, Lh/a/a/f1;-><init>(ZILh/a/a/d;)V

    invoke-virtual {v0, v3}, Lh/a/a/e;->a(Lh/a/a/d;)V

    :cond_1
    new-instance v1, Lh/a/a/a1;

    invoke-direct {v1, v0}, Lh/a/a/a1;-><init>(Lh/a/a/e;)V

    return-object v1
.end method

.method public h()Lh/a/a/v;
    .locals 1

    iget-object v0, p0, Lh/a/a/f2/a;->h:Lh/a/a/v;

    return-object v0
.end method

.method public j()Lh/a/a/g2/a;
    .locals 1

    iget-object v0, p0, Lh/a/a/f2/a;->f:Lh/a/a/g2/a;

    return-object v0
.end method

.method public l()Lh/a/a/d;
    .locals 1

    iget-object v0, p0, Lh/a/a/f2/a;->g:Lh/a/a/o;

    invoke-virtual {v0}, Lh/a/a/o;->r()[B

    move-result-object v0

    invoke-static {v0}, Lh/a/a/s;->l([B)Lh/a/a/s;

    move-result-object v0

    return-object v0
.end method
