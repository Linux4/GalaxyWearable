.class public Lh/a/e/b/a/f;
.super Lh/a/e/b/a/d;
.source ""


# instance fields
.field private b:I

.field private c:I

.field private d:Lh/a/e/d/a/b;

.field private e:Lh/a/e/d/a/i;

.field private f:Lh/a/e/d/a/a;

.field private g:Lh/a/e/d/a/h;

.field private h:Lh/a/e/d/a/h;

.field private i:Lh/a/e/d/a/a;

.field private j:[Lh/a/e/d/a/i;


# direct methods
.method public constructor <init>(IILh/a/e/d/a/b;Lh/a/e/d/a/i;Lh/a/e/d/a/h;Lh/a/e/d/a/h;Lh/a/e/d/a/a;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lh/a/e/b/a/d;-><init>(ZLh/a/e/b/a/e;)V

    iput p2, p0, Lh/a/e/b/a/f;->c:I

    iput p1, p0, Lh/a/e/b/a/f;->b:I

    iput-object p3, p0, Lh/a/e/b/a/f;->d:Lh/a/e/d/a/b;

    iput-object p4, p0, Lh/a/e/b/a/f;->e:Lh/a/e/d/a/i;

    iput-object p7, p0, Lh/a/e/b/a/f;->f:Lh/a/e/d/a/a;

    iput-object p5, p0, Lh/a/e/b/a/f;->g:Lh/a/e/d/a/h;

    iput-object p6, p0, Lh/a/e/b/a/f;->h:Lh/a/e/d/a/h;

    invoke-static {p3, p4}, Lh/a/e/d/a/c;->a(Lh/a/e/d/a/b;Lh/a/e/d/a/i;)Lh/a/e/d/a/a;

    move-result-object p1

    iput-object p1, p0, Lh/a/e/b/a/f;->i:Lh/a/e/d/a/a;

    new-instance p1, Lh/a/e/d/a/k;

    invoke-direct {p1, p3, p4}, Lh/a/e/d/a/k;-><init>(Lh/a/e/d/a/b;Lh/a/e/d/a/i;)V

    invoke-virtual {p1}, Lh/a/e/d/a/k;->c()[Lh/a/e/d/a/i;

    move-result-object p1

    iput-object p1, p0, Lh/a/e/b/a/f;->j:[Lh/a/e/d/a/i;

    return-void
.end method


# virtual methods
.method public a()Lh/a/e/d/a/b;
    .locals 1

    iget-object v0, p0, Lh/a/e/b/a/f;->d:Lh/a/e/d/a/b;

    return-object v0
.end method

.method public b()Lh/a/e/d/a/i;
    .locals 1

    iget-object v0, p0, Lh/a/e/b/a/f;->e:Lh/a/e/d/a/i;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lh/a/e/b/a/f;->c:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lh/a/e/b/a/f;->b:I

    return v0
.end method

.method public e()Lh/a/e/d/a/h;
    .locals 1

    iget-object v0, p0, Lh/a/e/b/a/f;->g:Lh/a/e/d/a/h;

    return-object v0
.end method

.method public f()Lh/a/e/d/a/h;
    .locals 1

    iget-object v0, p0, Lh/a/e/b/a/f;->h:Lh/a/e/d/a/h;

    return-object v0
.end method

.method public g()Lh/a/e/d/a/a;
    .locals 1

    iget-object v0, p0, Lh/a/e/b/a/f;->f:Lh/a/e/d/a/a;

    return-object v0
.end method
