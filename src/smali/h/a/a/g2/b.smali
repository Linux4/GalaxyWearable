.class public Lh/a/a/g2/b;
.super Lh/a/a/m;
.source ""


# instance fields
.field private e:Lh/a/a/g2/a;

.field private f:Lh/a/a/n0;


# direct methods
.method public constructor <init>(Lh/a/a/g2/a;Lh/a/a/d;)V
    .locals 1

    invoke-direct {p0}, Lh/a/a/m;-><init>()V

    new-instance v0, Lh/a/a/n0;

    invoke-direct {v0, p2}, Lh/a/a/n0;-><init>(Lh/a/a/d;)V

    iput-object v0, p0, Lh/a/a/g2/b;->f:Lh/a/a/n0;

    iput-object p1, p0, Lh/a/a/g2/b;->e:Lh/a/a/g2/a;

    return-void
.end method

.method public constructor <init>(Lh/a/a/g2/a;[B)V
    .locals 1

    invoke-direct {p0}, Lh/a/a/m;-><init>()V

    new-instance v0, Lh/a/a/n0;

    invoke-direct {v0, p2}, Lh/a/a/n0;-><init>([B)V

    iput-object v0, p0, Lh/a/a/g2/b;->f:Lh/a/a/n0;

    iput-object p1, p0, Lh/a/a/g2/b;->e:Lh/a/a/g2/a;

    return-void
.end method

.method public constructor <init>(Lh/a/a/t;)V
    .locals 3

    invoke-direct {p0}, Lh/a/a/m;-><init>()V

    invoke-virtual {p1}, Lh/a/a/t;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lh/a/a/t;->r()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lh/a/a/g2/a;->i(Ljava/lang/Object;)Lh/a/a/g2/a;

    move-result-object v0

    iput-object v0, p0, Lh/a/a/g2/b;->e:Lh/a/a/g2/a;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lh/a/a/n0;->v(Ljava/lang/Object;)Lh/a/a/n0;

    move-result-object p1

    iput-object p1, p0, Lh/a/a/g2/b;->f:Lh/a/a/n0;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad sequence size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lh/a/a/t;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static i(Ljava/lang/Object;)Lh/a/a/g2/b;
    .locals 1

    instance-of v0, p0, Lh/a/a/g2/b;

    if-eqz v0, :cond_0

    check-cast p0, Lh/a/a/g2/b;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lh/a/a/g2/b;

    invoke-static {p0}, Lh/a/a/t;->p(Ljava/lang/Object;)Lh/a/a/t;

    move-result-object p0

    invoke-direct {v0, p0}, Lh/a/a/g2/b;-><init>(Lh/a/a/t;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public c()Lh/a/a/s;
    .locals 2

    new-instance v0, Lh/a/a/e;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lh/a/a/e;-><init>(I)V

    iget-object v1, p0, Lh/a/a/g2/b;->e:Lh/a/a/g2/a;

    invoke-virtual {v0, v1}, Lh/a/a/e;->a(Lh/a/a/d;)V

    iget-object v1, p0, Lh/a/a/g2/b;->f:Lh/a/a/n0;

    invoke-virtual {v0, v1}, Lh/a/a/e;->a(Lh/a/a/d;)V

    new-instance v1, Lh/a/a/a1;

    invoke-direct {v1, v0}, Lh/a/a/a1;-><init>(Lh/a/a/e;)V

    return-object v1
.end method

.method public h()Lh/a/a/g2/a;
    .locals 1

    iget-object v0, p0, Lh/a/a/g2/b;->e:Lh/a/a/g2/a;

    return-object v0
.end method

.method public j()Lh/a/a/n0;
    .locals 1

    iget-object v0, p0, Lh/a/a/g2/b;->f:Lh/a/a/n0;

    return-object v0
.end method

.method public k()Lh/a/a/s;
    .locals 1

    iget-object v0, p0, Lh/a/a/g2/b;->f:Lh/a/a/n0;

    invoke-virtual {v0}, Lh/a/a/b;->s()[B

    move-result-object v0

    invoke-static {v0}, Lh/a/a/s;->l([B)Lh/a/a/s;

    move-result-object v0

    return-object v0
.end method
