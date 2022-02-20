.class public Lh/a/e/b/a/g;
.super Lh/a/e/b/a/d;
.source ""


# instance fields
.field private b:I

.field private c:I

.field private d:Lh/a/e/d/a/a;


# direct methods
.method public constructor <init>(IILh/a/e/d/a/a;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lh/a/e/b/a/d;-><init>(ZLh/a/e/b/a/e;)V

    iput p1, p0, Lh/a/e/b/a/g;->b:I

    iput p2, p0, Lh/a/e/b/a/g;->c:I

    new-instance p1, Lh/a/e/d/a/a;

    invoke-direct {p1, p3}, Lh/a/e/d/a/a;-><init>(Lh/a/e/d/a/a;)V

    iput-object p1, p0, Lh/a/e/b/a/g;->d:Lh/a/e/d/a/a;

    return-void
.end method


# virtual methods
.method public a()Lh/a/e/d/a/a;
    .locals 1

    iget-object v0, p0, Lh/a/e/b/a/g;->d:Lh/a/e/d/a/a;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lh/a/e/b/a/g;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lh/a/e/b/a/g;->c:I

    return v0
.end method
