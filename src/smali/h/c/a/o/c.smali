.class public abstract Lh/c/a/o/c;
.super Lh/c/a/o/a;
.source ""

# interfaces
.implements Lh/c/a/m;
.implements Ljava/io/Serializable;


# instance fields
.field private volatile e:J

.field private volatile f:Lh/c/a/a;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lh/c/a/e;->b()J

    move-result-wide v0

    invoke-static {}, Lh/c/a/p/q;->R()Lh/c/a/p/q;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lh/c/a/o/c;-><init>(JLh/c/a/a;)V

    return-void
.end method

.method public constructor <init>(JLh/c/a/a;)V
    .locals 0

    invoke-direct {p0}, Lh/c/a/o/a;-><init>()V

    invoke-virtual {p0, p3}, Lh/c/a/o/c;->l(Lh/c/a/a;)Lh/c/a/a;

    move-result-object p3

    iput-object p3, p0, Lh/c/a/o/c;->f:Lh/c/a/a;

    iget-object p3, p0, Lh/c/a/o/c;->f:Lh/c/a/a;

    invoke-virtual {p0, p1, p2, p3}, Lh/c/a/o/c;->m(JLh/c/a/a;)J

    move-result-wide p1

    iput-wide p1, p0, Lh/c/a/o/c;->e:J

    invoke-direct {p0}, Lh/c/a/o/c;->k()V

    return-void
.end method

.method public constructor <init>(JLh/c/a/f;)V
    .locals 0

    invoke-static {p3}, Lh/c/a/p/q;->S(Lh/c/a/f;)Lh/c/a/p/q;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lh/c/a/o/c;-><init>(JLh/c/a/a;)V

    return-void
.end method

.method private k()V
    .locals 5

    iget-wide v0, p0, Lh/c/a/o/c;->e:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v0, p0, Lh/c/a/o/c;->e:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    :cond_0
    iget-object v0, p0, Lh/c/a/o/c;->f:Lh/c/a/a;

    invoke-virtual {v0}, Lh/c/a/a;->H()Lh/c/a/a;

    move-result-object v0

    iput-object v0, p0, Lh/c/a/o/c;->f:Lh/c/a/a;

    :cond_1
    return-void
.end method


# virtual methods
.method public b()J
    .locals 2

    iget-wide v0, p0, Lh/c/a/o/c;->e:J

    return-wide v0
.end method

.method public d()Lh/c/a/a;
    .locals 1

    iget-object v0, p0, Lh/c/a/o/c;->f:Lh/c/a/a;

    return-object v0
.end method

.method protected l(Lh/c/a/a;)Lh/c/a/a;
    .locals 0

    invoke-static {p1}, Lh/c/a/e;->c(Lh/c/a/a;)Lh/c/a/a;

    move-result-object p1

    return-object p1
.end method

.method protected m(JLh/c/a/a;)J
    .locals 0

    return-wide p1
.end method

.method protected n(J)V
    .locals 1

    iget-object v0, p0, Lh/c/a/o/c;->f:Lh/c/a/a;

    invoke-virtual {p0, p1, p2, v0}, Lh/c/a/o/c;->m(JLh/c/a/a;)J

    move-result-wide p1

    iput-wide p1, p0, Lh/c/a/o/c;->e:J

    return-void
.end method
