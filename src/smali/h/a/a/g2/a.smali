.class public Lh/a/a/g2/a;
.super Lh/a/a/m;
.source ""


# instance fields
.field private e:Lh/a/a/n;

.field private f:Lh/a/a/d;


# direct methods
.method public constructor <init>(Lh/a/a/n;)V
    .locals 0

    invoke-direct {p0}, Lh/a/a/m;-><init>()V

    iput-object p1, p0, Lh/a/a/g2/a;->e:Lh/a/a/n;

    return-void
.end method

.method public constructor <init>(Lh/a/a/n;Lh/a/a/d;)V
    .locals 0

    invoke-direct {p0}, Lh/a/a/m;-><init>()V

    iput-object p1, p0, Lh/a/a/g2/a;->e:Lh/a/a/n;

    iput-object p2, p0, Lh/a/a/g2/a;->f:Lh/a/a/d;

    return-void
.end method

.method private constructor <init>(Lh/a/a/t;)V
    .locals 3

    invoke-direct {p0}, Lh/a/a/m;-><init>()V

    invoke-virtual {p1}, Lh/a/a/t;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_1

    invoke-virtual {p1}, Lh/a/a/t;->size()I

    move-result v0

    const/4 v2, 0x2

    if-gt v0, v2, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lh/a/a/t;->q(I)Lh/a/a/d;

    move-result-object v0

    invoke-static {v0}, Lh/a/a/n;->u(Ljava/lang/Object;)Lh/a/a/n;

    move-result-object v0

    iput-object v0, p0, Lh/a/a/g2/a;->e:Lh/a/a/n;

    invoke-virtual {p1}, Lh/a/a/t;->size()I

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-virtual {p1, v1}, Lh/a/a/t;->q(I)Lh/a/a/d;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lh/a/a/g2/a;->f:Lh/a/a/d;

    return-void

    :cond_1
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

.method public static i(Ljava/lang/Object;)Lh/a/a/g2/a;
    .locals 1

    instance-of v0, p0, Lh/a/a/g2/a;

    if-eqz v0, :cond_0

    check-cast p0, Lh/a/a/g2/a;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lh/a/a/g2/a;

    invoke-static {p0}, Lh/a/a/t;->p(Ljava/lang/Object;)Lh/a/a/t;

    move-result-object p0

    invoke-direct {v0, p0}, Lh/a/a/g2/a;-><init>(Lh/a/a/t;)V

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

    iget-object v1, p0, Lh/a/a/g2/a;->e:Lh/a/a/n;

    invoke-virtual {v0, v1}, Lh/a/a/e;->a(Lh/a/a/d;)V

    iget-object v1, p0, Lh/a/a/g2/a;->f:Lh/a/a/d;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lh/a/a/e;->a(Lh/a/a/d;)V

    :cond_0
    new-instance v1, Lh/a/a/a1;

    invoke-direct {v1, v0}, Lh/a/a/a1;-><init>(Lh/a/a/e;)V

    return-object v1
.end method

.method public h()Lh/a/a/n;
    .locals 1

    iget-object v0, p0, Lh/a/a/g2/a;->e:Lh/a/a/n;

    return-object v0
.end method

.method public j()Lh/a/a/d;
    .locals 1

    iget-object v0, p0, Lh/a/a/g2/a;->f:Lh/a/a/d;

    return-object v0
.end method
