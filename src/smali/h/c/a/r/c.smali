.class public Lh/c/a/r/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/c/a/r/c$e;,
        Lh/c/a/r/c$b;,
        Lh/c/a/r/c$j;,
        Lh/c/a/r/c$k;,
        Lh/c/a/r/c$l;,
        Lh/c/a/r/c$d;,
        Lh/c/a/r/c$i;,
        Lh/c/a/r/c$m;,
        Lh/c/a/r/c$c;,
        Lh/c/a/r/c$g;,
        Lh/c/a/r/c$n;,
        Lh/c/a/r/c$f;,
        Lh/c/a/r/c$h;,
        Lh/c/a/r/c$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lh/c/a/r/c;->a:Ljava/util/ArrayList;

    return-void
.end method

.method static P(Ljava/lang/Appendable;I)V
    .locals 1

    :goto_0
    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_0

    const v0, 0xfffd

    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private U(Lh/c/a/r/d;)V
    .locals 1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No parser supplied"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private V(Lh/c/a/r/g;)V
    .locals 1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No printer supplied"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static W(Ljava/lang/CharSequence;ILjava/lang/String;)Z
    .locals 5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, p1

    const/4 v2, 0x0

    if-ge v1, v0, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    add-int v3, p1, v1

    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v3, v4, :cond_1

    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method static X(Ljava/lang/CharSequence;ILjava/lang/String;)Z
    .locals 5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, p1

    const/4 v2, 0x0

    if-ge v1, v0, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    add-int v3, p1, v1

    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v3, v4, :cond_1

    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v3

    invoke-static {v4}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v4

    if-eq v3, v4, :cond_1

    invoke-static {v3}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v3

    invoke-static {v4}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v4

    if-eq v3, v4, :cond_1

    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private Y()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lh/c/a/r/c;->b:Ljava/lang/Object;

    if-nez v0, :cond_4

    iget-object v1, p0, Lh/c/a/r/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lh/c/a/r/c;->a:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lh/c/a/r/c;->a:Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    if-nez v2, :cond_2

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    move-object v0, v2

    :cond_2
    :goto_0
    if-nez v0, :cond_3

    new-instance v0, Lh/c/a/r/c$b;

    iget-object v1, p0, Lh/c/a/r/c;->a:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Lh/c/a/r/c$b;-><init>(Ljava/util/List;)V

    :cond_3
    iput-object v0, p0, Lh/c/a/r/c;->b:Ljava/lang/Object;

    :cond_4
    return-object v0
.end method

.method private Z(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lh/c/a/r/k;

    if-eqz v0, :cond_1

    instance-of v0, p1, Lh/c/a/r/c$b;

    if-eqz v0, :cond_0

    check-cast p1, Lh/c/a/r/c$b;

    invoke-virtual {p1}, Lh/c/a/r/c$b;->g()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private a0(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lh/c/a/r/m;

    if-eqz v0, :cond_1

    instance-of v0, p1, Lh/c/a/r/c$b;

    if-eqz v0, :cond_0

    check-cast p1, Lh/c/a/r/c$b;

    invoke-virtual {p1}, Lh/c/a/r/c$b;->h()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private d(Ljava/lang/Object;)Lh/c/a/r/c;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lh/c/a/r/c;->b:Ljava/lang/Object;

    iget-object v0, p0, Lh/c/a/r/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lh/c/a/r/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method private e(Lh/c/a/r/m;Lh/c/a/r/k;)Lh/c/a/r/c;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lh/c/a/r/c;->b:Ljava/lang/Object;

    iget-object v0, p0, Lh/c/a/r/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lh/c/a/r/c;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method


# virtual methods
.method public A(I)Lh/c/a/r/c;
    .locals 2

    invoke-static {}, Lh/c/a/d;->r()Lh/c/a/d;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, p1, v1}, Lh/c/a/r/c;->n(Lh/c/a/d;II)Lh/c/a/r/c;

    move-result-object p1

    return-object p1
.end method

.method public B()Lh/c/a/r/c;
    .locals 1

    invoke-static {}, Lh/c/a/d;->r()Lh/c/a/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh/c/a/r/c;->F(Lh/c/a/d;)Lh/c/a/r/c;

    move-result-object v0

    return-object v0
.end method

.method public C()Lh/c/a/r/c;
    .locals 1

    invoke-static {}, Lh/c/a/d;->r()Lh/c/a/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh/c/a/r/c;->H(Lh/c/a/d;)Lh/c/a/r/c;

    move-result-object v0

    return-object v0
.end method

.method public D(Lh/c/a/r/d;)Lh/c/a/r/c;
    .locals 2

    invoke-direct {p0, p1}, Lh/c/a/r/c;->U(Lh/c/a/r/d;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lh/c/a/r/k;

    invoke-static {p1}, Lh/c/a/r/f;->b(Lh/c/a/r/d;)Lh/c/a/r/k;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    const/4 v1, 0x0

    aput-object v1, v0, p1

    new-instance p1, Lh/c/a/r/c$e;

    invoke-direct {p1, v0}, Lh/c/a/r/c$e;-><init>([Lh/c/a/r/k;)V

    invoke-direct {p0, v1, p1}, Lh/c/a/r/c;->e(Lh/c/a/r/m;Lh/c/a/r/k;)Lh/c/a/r/c;

    move-result-object p1

    return-object p1
.end method

.method public E(I)Lh/c/a/r/c;
    .locals 2

    invoke-static {}, Lh/c/a/d;->t()Lh/c/a/d;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, p1, v1}, Lh/c/a/r/c;->n(Lh/c/a/d;II)Lh/c/a/r/c;

    move-result-object p1

    return-object p1
.end method

.method public F(Lh/c/a/d;)Lh/c/a/r/c;
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, Lh/c/a/r/c$i;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lh/c/a/r/c$i;-><init>(Lh/c/a/d;Z)V

    invoke-direct {p0, v0}, Lh/c/a/r/c;->d(Ljava/lang/Object;)Lh/c/a/r/c;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Field type must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public G(Lh/c/a/d;II)Lh/c/a/r/c;
    .locals 2

    if-eqz p1, :cond_3

    if-ge p3, p2, :cond_0

    move p3, p2

    :cond_0
    if-ltz p2, :cond_2

    if-lez p3, :cond_2

    const/4 v0, 0x1

    if-gt p2, v0, :cond_1

    new-instance p2, Lh/c/a/r/c$n;

    invoke-direct {p2, p1, p3, v0}, Lh/c/a/r/c$n;-><init>(Lh/c/a/d;IZ)V

    invoke-direct {p0, p2}, Lh/c/a/r/c;->d(Ljava/lang/Object;)Lh/c/a/r/c;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v1, Lh/c/a/r/c$g;

    invoke-direct {v1, p1, p3, v0, p2}, Lh/c/a/r/c$g;-><init>(Lh/c/a/d;IZI)V

    invoke-direct {p0, v1}, Lh/c/a/r/c;->d(Ljava/lang/Object;)Lh/c/a/r/c;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Field type must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public H(Lh/c/a/d;)Lh/c/a/r/c;
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, Lh/c/a/r/c$i;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lh/c/a/r/c$i;-><init>(Lh/c/a/d;Z)V

    invoke-direct {p0, v0}, Lh/c/a/r/c;->d(Ljava/lang/Object;)Lh/c/a/r/c;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Field type must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public I()Lh/c/a/r/c;
    .locals 1

    sget-object v0, Lh/c/a/r/c$j;->e:Lh/c/a/r/c$j;

    invoke-direct {p0, v0, v0}, Lh/c/a/r/c;->e(Lh/c/a/r/m;Lh/c/a/r/k;)Lh/c/a/r/c;

    move-result-object v0

    return-object v0
.end method

.method public J()Lh/c/a/r/c;
    .locals 3

    new-instance v0, Lh/c/a/r/c$k;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lh/c/a/r/c$k;-><init>(ILjava/util/Map;)V

    invoke-direct {p0, v0, v2}, Lh/c/a/r/c;->e(Lh/c/a/r/m;Lh/c/a/r/k;)Lh/c/a/r/c;

    move-result-object v0

    return-object v0
.end method

.method public K(Ljava/lang/String;Ljava/lang/String;ZII)Lh/c/a/r/c;
    .locals 7

    new-instance v6, Lh/c/a/r/c$l;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lh/c/a/r/c$l;-><init>(Ljava/lang/String;Ljava/lang/String;ZII)V

    invoke-direct {p0, v6}, Lh/c/a/r/c;->d(Ljava/lang/Object;)Lh/c/a/r/c;

    move-result-object p1

    return-object p1
.end method

.method public L(Ljava/lang/String;ZII)Lh/c/a/r/c;
    .locals 7

    new-instance v6, Lh/c/a/r/c$l;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lh/c/a/r/c$l;-><init>(Ljava/lang/String;Ljava/lang/String;ZII)V

    invoke-direct {p0, v6}, Lh/c/a/r/c;->d(Ljava/lang/Object;)Lh/c/a/r/c;

    move-result-object p1

    return-object p1
.end method

.method public M(Ljava/util/Map;)Lh/c/a/r/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lh/c/a/f;",
            ">;)",
            "Lh/c/a/r/c;"
        }
    .end annotation

    new-instance v0, Lh/c/a/r/c$k;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lh/c/a/r/c$k;-><init>(ILjava/util/Map;)V

    invoke-direct {p0, v0, v0}, Lh/c/a/r/c;->e(Lh/c/a/r/m;Lh/c/a/r/k;)Lh/c/a/r/c;

    move-result-object p1

    return-object p1
.end method

.method public N(IZ)Lh/c/a/r/c;
    .locals 2

    new-instance v0, Lh/c/a/r/c$m;

    invoke-static {}, Lh/c/a/d;->v()Lh/c/a/d;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Lh/c/a/r/c$m;-><init>(Lh/c/a/d;IZ)V

    invoke-direct {p0, v0}, Lh/c/a/r/c;->d(Ljava/lang/Object;)Lh/c/a/r/c;

    move-result-object p1

    return-object p1
.end method

.method public O(IZ)Lh/c/a/r/c;
    .locals 2

    new-instance v0, Lh/c/a/r/c$m;

    invoke-static {}, Lh/c/a/d;->x()Lh/c/a/d;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Lh/c/a/r/c$m;-><init>(Lh/c/a/d;IZ)V

    invoke-direct {p0, v0}, Lh/c/a/r/c;->d(Ljava/lang/Object;)Lh/c/a/r/c;

    move-result-object p1

    return-object p1
.end method

.method public Q(I)Lh/c/a/r/c;
    .locals 2

    invoke-static {}, Lh/c/a/d;->u()Lh/c/a/d;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, p1, v1}, Lh/c/a/r/c;->n(Lh/c/a/d;II)Lh/c/a/r/c;

    move-result-object p1

    return-object p1
.end method

.method public R(II)Lh/c/a/r/c;
    .locals 1

    invoke-static {}, Lh/c/a/d;->v()Lh/c/a/d;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lh/c/a/r/c;->G(Lh/c/a/d;II)Lh/c/a/r/c;

    move-result-object p1

    return-object p1
.end method

.method public S(II)Lh/c/a/r/c;
    .locals 1

    invoke-static {}, Lh/c/a/d;->x()Lh/c/a/d;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lh/c/a/r/c;->G(Lh/c/a/d;II)Lh/c/a/r/c;

    move-result-object p1

    return-object p1
.end method

.method public T(II)Lh/c/a/r/c;
    .locals 1

    invoke-static {}, Lh/c/a/d;->z()Lh/c/a/d;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lh/c/a/r/c;->n(Lh/c/a/d;II)Lh/c/a/r/c;

    move-result-object p1

    return-object p1
.end method

.method public a(Lh/c/a/r/b;)Lh/c/a/r/c;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lh/c/a/r/b;->c()Lh/c/a/r/m;

    move-result-object v0

    invoke-virtual {p1}, Lh/c/a/r/b;->b()Lh/c/a/r/k;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lh/c/a/r/c;->e(Lh/c/a/r/m;Lh/c/a/r/k;)Lh/c/a/r/c;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No formatter supplied"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lh/c/a/r/d;)Lh/c/a/r/c;
    .locals 1

    invoke-direct {p0, p1}, Lh/c/a/r/c;->U(Lh/c/a/r/d;)V

    invoke-static {p1}, Lh/c/a/r/f;->b(Lh/c/a/r/d;)Lh/c/a/r/k;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lh/c/a/r/c;->e(Lh/c/a/r/m;Lh/c/a/r/k;)Lh/c/a/r/c;

    move-result-object p1

    return-object p1
.end method

.method public b0()Lh/c/a/r/b;
    .locals 4

    invoke-direct {p0}, Lh/c/a/r/c;->Y()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lh/c/a/r/c;->a0(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lh/c/a/r/m;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-direct {p0, v0}, Lh/c/a/r/c;->Z(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v2, v0

    check-cast v2, Lh/c/a/r/k;

    :cond_1
    if-nez v1, :cond_3

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Both printing and parsing not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    new-instance v0, Lh/c/a/r/b;

    invoke-direct {v0, v1, v2}, Lh/c/a/r/b;-><init>(Lh/c/a/r/m;Lh/c/a/r/k;)V

    return-object v0
.end method

.method public c(Lh/c/a/r/g;[Lh/c/a/r/d;)Lh/c/a/r/c;
    .locals 5

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lh/c/a/r/c;->V(Lh/c/a/r/g;)V

    :cond_0
    if-eqz p2, :cond_5

    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    aget-object v0, p2, v1

    if-eqz v0, :cond_1

    invoke-static {p1}, Lh/c/a/r/h;->b(Lh/c/a/r/g;)Lh/c/a/r/m;

    move-result-object p1

    aget-object p2, p2, v1

    invoke-static {p2}, Lh/c/a/r/f;->b(Lh/c/a/r/d;)Lh/c/a/r/k;

    move-result-object p2

    :goto_0
    invoke-direct {p0, p1, p2}, Lh/c/a/r/c;->e(Lh/c/a/r/m;Lh/c/a/r/k;)Lh/c/a/r/c;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No parser supplied"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-array v3, v0, [Lh/c/a/r/k;

    :goto_1
    add-int/lit8 v4, v0, -0x1

    if-ge v1, v4, :cond_4

    aget-object v4, p2, v1

    invoke-static {v4}, Lh/c/a/r/f;->b(Lh/c/a/r/d;)Lh/c/a/r/k;

    move-result-object v4

    aput-object v4, v3, v1

    if-eqz v4, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Incomplete parser array"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    aget-object p2, p2, v1

    invoke-static {p2}, Lh/c/a/r/f;->b(Lh/c/a/r/d;)Lh/c/a/r/k;

    move-result-object p2

    aput-object p2, v3, v1

    invoke-static {p1}, Lh/c/a/r/h;->b(Lh/c/a/r/g;)Lh/c/a/r/m;

    move-result-object p1

    new-instance p2, Lh/c/a/r/c$e;

    invoke-direct {p2, v3}, Lh/c/a/r/c$e;-><init>([Lh/c/a/r/k;)V

    goto :goto_0

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No parsers supplied"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public c0()Lh/c/a/r/d;
    .locals 2

    invoke-direct {p0}, Lh/c/a/r/c;->Y()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lh/c/a/r/c;->Z(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, Lh/c/a/r/k;

    invoke-static {v0}, Lh/c/a/r/l;->a(Lh/c/a/r/k;)Lh/c/a/r/d;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Parsing is not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f(II)Lh/c/a/r/c;
    .locals 1

    invoke-static {}, Lh/c/a/d;->a()Lh/c/a/d;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lh/c/a/r/c;->G(Lh/c/a/d;II)Lh/c/a/r/c;

    move-result-object p1

    return-object p1
.end method

.method public g(I)Lh/c/a/r/c;
    .locals 2

    invoke-static {}, Lh/c/a/d;->b()Lh/c/a/d;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, p1, v1}, Lh/c/a/r/c;->n(Lh/c/a/d;II)Lh/c/a/r/c;

    move-result-object p1

    return-object p1
.end method

.method public h(I)Lh/c/a/r/c;
    .locals 2

    invoke-static {}, Lh/c/a/d;->c()Lh/c/a/d;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, p1, v1}, Lh/c/a/r/c;->n(Lh/c/a/d;II)Lh/c/a/r/c;

    move-result-object p1

    return-object p1
.end method

.method public i(I)Lh/c/a/r/c;
    .locals 2

    invoke-static {}, Lh/c/a/d;->d()Lh/c/a/d;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, p1, v1}, Lh/c/a/r/c;->n(Lh/c/a/d;II)Lh/c/a/r/c;

    move-result-object p1

    return-object p1
.end method

.method public j(I)Lh/c/a/r/c;
    .locals 2

    invoke-static {}, Lh/c/a/d;->e()Lh/c/a/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lh/c/a/r/c;->n(Lh/c/a/d;II)Lh/c/a/r/c;

    move-result-object p1

    return-object p1
.end method

.method public k()Lh/c/a/r/c;
    .locals 1

    invoke-static {}, Lh/c/a/d;->e()Lh/c/a/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh/c/a/r/c;->F(Lh/c/a/d;)Lh/c/a/r/c;

    move-result-object v0

    return-object v0
.end method

.method public l()Lh/c/a/r/c;
    .locals 1

    invoke-static {}, Lh/c/a/d;->e()Lh/c/a/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh/c/a/r/c;->H(Lh/c/a/d;)Lh/c/a/r/c;

    move-result-object v0

    return-object v0
.end method

.method public m(I)Lh/c/a/r/c;
    .locals 2

    invoke-static {}, Lh/c/a/d;->f()Lh/c/a/d;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p0, v0, p1, v1}, Lh/c/a/r/c;->n(Lh/c/a/d;II)Lh/c/a/r/c;

    move-result-object p1

    return-object p1
.end method

.method public n(Lh/c/a/d;II)Lh/c/a/r/c;
    .locals 2

    if-eqz p1, :cond_3

    if-ge p3, p2, :cond_0

    move p3, p2

    :cond_0
    if-ltz p2, :cond_2

    if-lez p3, :cond_2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-gt p2, v0, :cond_1

    new-instance p2, Lh/c/a/r/c$n;

    invoke-direct {p2, p1, p3, v1}, Lh/c/a/r/c$n;-><init>(Lh/c/a/d;IZ)V

    invoke-direct {p0, p2}, Lh/c/a/r/c;->d(Ljava/lang/Object;)Lh/c/a/r/c;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Lh/c/a/r/c$g;

    invoke-direct {v0, p1, p3, v1, p2}, Lh/c/a/r/c$g;-><init>(Lh/c/a/d;IZI)V

    invoke-direct {p0, v0}, Lh/c/a/r/c;->d(Ljava/lang/Object;)Lh/c/a/r/c;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Field type must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public o()Lh/c/a/r/c;
    .locals 1

    invoke-static {}, Lh/c/a/d;->g()Lh/c/a/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh/c/a/r/c;->H(Lh/c/a/d;)Lh/c/a/r/c;

    move-result-object v0

    return-object v0
.end method

.method public p(Lh/c/a/d;I)Lh/c/a/r/c;
    .locals 2

    if-eqz p1, :cond_1

    if-lez p2, :cond_0

    new-instance v0, Lh/c/a/r/c$c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lh/c/a/r/c$c;-><init>(Lh/c/a/d;IZ)V

    invoke-direct {p0, v0}, Lh/c/a/r/c;->d(Ljava/lang/Object;)Lh/c/a/r/c;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal number of digits: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Field type must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public q(Lh/c/a/d;II)Lh/c/a/r/c;
    .locals 1

    if-eqz p1, :cond_2

    if-ge p3, p2, :cond_0

    move p3, p2

    :cond_0
    if-ltz p2, :cond_1

    if-lez p3, :cond_1

    new-instance v0, Lh/c/a/r/c$d;

    invoke-direct {v0, p1, p2, p3}, Lh/c/a/r/c$d;-><init>(Lh/c/a/d;II)V

    invoke-direct {p0, v0}, Lh/c/a/r/c;->d(Ljava/lang/Object;)Lh/c/a/r/c;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Field type must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public r(II)Lh/c/a/r/c;
    .locals 1

    invoke-static {}, Lh/c/a/d;->l()Lh/c/a/d;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lh/c/a/r/c;->q(Lh/c/a/d;II)Lh/c/a/r/c;

    move-result-object p1

    return-object p1
.end method

.method public s(II)Lh/c/a/r/c;
    .locals 1

    invoke-static {}, Lh/c/a/d;->p()Lh/c/a/d;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lh/c/a/r/c;->q(Lh/c/a/d;II)Lh/c/a/r/c;

    move-result-object p1

    return-object p1
.end method

.method public t(II)Lh/c/a/r/c;
    .locals 1

    invoke-static {}, Lh/c/a/d;->s()Lh/c/a/d;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lh/c/a/r/c;->q(Lh/c/a/d;II)Lh/c/a/r/c;

    move-result-object p1

    return-object p1
.end method

.method public u()Lh/c/a/r/c;
    .locals 1

    invoke-static {}, Lh/c/a/d;->k()Lh/c/a/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh/c/a/r/c;->H(Lh/c/a/d;)Lh/c/a/r/c;

    move-result-object v0

    return-object v0
.end method

.method public v(I)Lh/c/a/r/c;
    .locals 2

    invoke-static {}, Lh/c/a/d;->l()Lh/c/a/d;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, p1, v1}, Lh/c/a/r/c;->n(Lh/c/a/d;II)Lh/c/a/r/c;

    move-result-object p1

    return-object p1
.end method

.method public w(I)Lh/c/a/r/c;
    .locals 2

    invoke-static {}, Lh/c/a/d;->m()Lh/c/a/d;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, p1, v1}, Lh/c/a/r/c;->n(Lh/c/a/d;II)Lh/c/a/r/c;

    move-result-object p1

    return-object p1
.end method

.method public x(C)Lh/c/a/r/c;
    .locals 1

    new-instance v0, Lh/c/a/r/c$a;

    invoke-direct {v0, p1}, Lh/c/a/r/c$a;-><init>(C)V

    invoke-direct {p0, v0}, Lh/c/a/r/c;->d(Ljava/lang/Object;)Lh/c/a/r/c;

    move-result-object p1

    return-object p1
.end method

.method public y(Ljava/lang/String;)Lh/c/a/r/c;
    .locals 2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Lh/c/a/r/c$h;

    invoke-direct {v0, p1}, Lh/c/a/r/c$h;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {p0, v0}, Lh/c/a/r/c;->d(Ljava/lang/Object;)Lh/c/a/r/c;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lh/c/a/r/c$a;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-direct {v0, p1}, Lh/c/a/r/c$a;-><init>(C)V

    goto :goto_0

    :cond_1
    return-object p0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Literal must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public z(I)Lh/c/a/r/c;
    .locals 2

    invoke-static {}, Lh/c/a/d;->q()Lh/c/a/d;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, p1, v1}, Lh/c/a/r/c;->n(Lh/c/a/d;II)Lh/c/a/r/c;

    move-result-object p1

    return-object p1
.end method
