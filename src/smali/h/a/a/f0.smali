.class public Lh/a/a/f0;
.super Lh/a/a/t;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lh/a/a/t;-><init>()V

    return-void
.end method

.method public constructor <init>(Lh/a/a/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lh/a/a/t;-><init>(Lh/a/a/e;)V

    return-void
.end method


# virtual methods
.method i(Lh/a/a/q;Z)V
    .locals 2

    iget-object v0, p0, Lh/a/a/t;->e:[Lh/a/a/d;

    const/16 v1, 0x30

    invoke-virtual {p1, p2, v1, v0}, Lh/a/a/q;->q(ZI[Lh/a/a/d;)V

    return-void
.end method

.method j()I
    .locals 4

    iget-object v0, p0, Lh/a/a/t;->e:[Lh/a/a/d;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v3, p0, Lh/a/a/t;->e:[Lh/a/a/d;

    aget-object v3, v3, v1

    invoke-interface {v3}, Lh/a/a/d;->c()Lh/a/a/s;

    move-result-object v3

    invoke-virtual {v3}, Lh/a/a/s;->j()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x2

    return v2
.end method
