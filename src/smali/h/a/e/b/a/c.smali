.class public Lh/a/e/b/a/c;
.super Lh/a/e/b/a/a;
.source ""


# instance fields
.field private c:I

.field private d:I

.field private e:Lh/a/e/d/a/a;


# direct methods
.method public constructor <init>(IILh/a/e/d/a/a;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p4}, Lh/a/e/b/a/a;-><init>(ZLjava/lang/String;)V

    iput p1, p0, Lh/a/e/b/a/c;->c:I

    iput p2, p0, Lh/a/e/b/a/c;->d:I

    new-instance p1, Lh/a/e/d/a/a;

    invoke-direct {p1, p3}, Lh/a/e/d/a/a;-><init>(Lh/a/e/d/a/a;)V

    iput-object p1, p0, Lh/a/e/b/a/c;->e:Lh/a/e/d/a/a;

    return-void
.end method


# virtual methods
.method public b()Lh/a/e/d/a/a;
    .locals 1

    iget-object v0, p0, Lh/a/e/b/a/c;->e:Lh/a/e/d/a/a;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lh/a/e/b/a/c;->c:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lh/a/e/b/a/c;->d:I

    return v0
.end method
