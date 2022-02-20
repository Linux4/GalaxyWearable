.class public Lh/a/e/b/a/b;
.super Lh/a/e/b/a/a;
.source ""


# instance fields
.field private c:I

.field private d:I

.field private e:Lh/a/e/d/a/b;

.field private f:Lh/a/e/d/a/i;

.field private g:Lh/a/e/d/a/h;

.field private h:Lh/a/e/d/a/a;

.field private i:[Lh/a/e/d/a/i;


# direct methods
.method public constructor <init>(IILh/a/e/d/a/b;Lh/a/e/d/a/i;Lh/a/e/d/a/a;Lh/a/e/d/a/h;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p7}, Lh/a/e/b/a/a;-><init>(ZLjava/lang/String;)V

    iput p1, p0, Lh/a/e/b/a/b;->c:I

    iput p2, p0, Lh/a/e/b/a/b;->d:I

    iput-object p3, p0, Lh/a/e/b/a/b;->e:Lh/a/e/d/a/b;

    iput-object p4, p0, Lh/a/e/b/a/b;->f:Lh/a/e/d/a/i;

    iput-object p5, p0, Lh/a/e/b/a/b;->h:Lh/a/e/d/a/a;

    iput-object p6, p0, Lh/a/e/b/a/b;->g:Lh/a/e/d/a/h;

    new-instance p1, Lh/a/e/d/a/k;

    invoke-direct {p1, p3, p4}, Lh/a/e/d/a/k;-><init>(Lh/a/e/d/a/b;Lh/a/e/d/a/i;)V

    invoke-virtual {p1}, Lh/a/e/d/a/k;->c()[Lh/a/e/d/a/i;

    move-result-object p1

    iput-object p1, p0, Lh/a/e/b/a/b;->i:[Lh/a/e/d/a/i;

    return-void
.end method

.method public constructor <init>(IILh/a/e/d/a/b;Lh/a/e/d/a/i;Lh/a/e/d/a/h;Ljava/lang/String;)V
    .locals 8

    invoke-static {p3, p4}, Lh/a/e/d/a/c;->a(Lh/a/e/d/a/b;Lh/a/e/d/a/i;)Lh/a/e/d/a/a;

    move-result-object v5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lh/a/e/b/a/b;-><init>(IILh/a/e/d/a/b;Lh/a/e/d/a/i;Lh/a/e/d/a/a;Lh/a/e/d/a/h;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b()Lh/a/e/d/a/b;
    .locals 1

    iget-object v0, p0, Lh/a/e/b/a/b;->e:Lh/a/e/d/a/b;

    return-object v0
.end method

.method public c()Lh/a/e/d/a/i;
    .locals 1

    iget-object v0, p0, Lh/a/e/b/a/b;->f:Lh/a/e/d/a/i;

    return-object v0
.end method

.method public d()Lh/a/e/d/a/a;
    .locals 1

    iget-object v0, p0, Lh/a/e/b/a/b;->h:Lh/a/e/d/a/a;

    return-object v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lh/a/e/b/a/b;->d:I

    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lh/a/e/b/a/b;->c:I

    return v0
.end method

.method public g()Lh/a/e/d/a/h;
    .locals 1

    iget-object v0, p0, Lh/a/e/b/a/b;->g:Lh/a/e/d/a/h;

    return-object v0
.end method
