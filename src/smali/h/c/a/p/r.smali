.class Lh/c/a/p/r;
.super Lh/c/a/q/d;
.source ""


# static fields
.field static final c:Lh/c/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh/c/a/p/r;

    invoke-direct {v0}, Lh/c/a/p/r;-><init>()V

    sput-object v0, Lh/c/a/p/r;->c:Lh/c/a/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-static {}, Lh/c/a/p/p;->K0()Lh/c/a/p/p;

    move-result-object v0

    invoke-virtual {v0}, Lh/c/a/p/a;->J()Lh/c/a/c;

    move-result-object v0

    invoke-static {}, Lh/c/a/d;->z()Lh/c/a/d;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lh/c/a/q/d;-><init>(Lh/c/a/c;Lh/c/a/d;)V

    return-void
.end method


# virtual methods
.method public a(JI)J
    .locals 1

    invoke-virtual {p0}, Lh/c/a/q/d;->C()Lh/c/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lh/c/a/c;->a(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public b(J)I
    .locals 1

    invoke-virtual {p0}, Lh/c/a/q/d;->C()Lh/c/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lh/c/a/c;->b(J)I

    move-result p1

    if-gez p1, :cond_0

    neg-int p1, p1

    :cond_0
    return p1
.end method

.method public j()I
    .locals 1

    invoke-virtual {p0}, Lh/c/a/q/d;->C()Lh/c/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lh/c/a/c;->j()I

    move-result v0

    return v0
.end method

.method public k()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public m()Lh/c/a/g;
    .locals 1

    invoke-static {}, Lh/c/a/p/p;->K0()Lh/c/a/p/p;

    move-result-object v0

    invoke-virtual {v0}, Lh/c/a/p/a;->j()Lh/c/a/g;

    move-result-object v0

    return-object v0
.end method

.method public r(J)J
    .locals 1

    invoke-virtual {p0}, Lh/c/a/q/d;->C()Lh/c/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lh/c/a/c;->r(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public s(J)J
    .locals 1

    invoke-virtual {p0}, Lh/c/a/q/d;->C()Lh/c/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lh/c/a/c;->s(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public t(J)J
    .locals 1

    invoke-virtual {p0}, Lh/c/a/q/d;->C()Lh/c/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lh/c/a/c;->t(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public x(JI)J
    .locals 2

    invoke-virtual {p0}, Lh/c/a/p/r;->j()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p0, p3, v1, v0}, Lh/c/a/q/g;->g(Lh/c/a/c;III)V

    invoke-virtual {p0}, Lh/c/a/q/d;->C()Lh/c/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lh/c/a/c;->b(J)I

    move-result v0

    if-gez v0, :cond_0

    neg-int p3, p3

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lh/c/a/q/d;->x(JI)J

    move-result-wide p1

    return-wide p1
.end method
