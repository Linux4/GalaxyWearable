.class public Lh/a/a/a1;
.super Lh/a/a/t;
.source ""


# instance fields
.field private f:I


# direct methods
.method public constructor <init>(Lh/a/a/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lh/a/a/t;-><init>(Lh/a/a/e;)V

    const/4 p1, -0x1

    iput p1, p0, Lh/a/a/a1;->f:I

    return-void
.end method

.method constructor <init>([Lh/a/a/d;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lh/a/a/t;-><init>([Lh/a/a/d;Z)V

    const/4 p1, -0x1

    iput p1, p0, Lh/a/a/a1;->f:I

    return-void
.end method

.method private u()I
    .locals 4

    iget v0, p0, Lh/a/a/a1;->f:I

    if-gez v0, :cond_1

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

    invoke-virtual {v3}, Lh/a/a/s;->n()Lh/a/a/s;

    move-result-object v3

    invoke-virtual {v3}, Lh/a/a/s;->j()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v2, p0, Lh/a/a/a1;->f:I

    :cond_1
    iget v0, p0, Lh/a/a/a1;->f:I

    return v0
.end method


# virtual methods
.method i(Lh/a/a/q;Z)V
    .locals 7

    if-eqz p2, :cond_0

    const/16 p2, 0x30

    invoke-virtual {p1, p2}, Lh/a/a/q;->f(I)V

    :cond_0
    invoke-virtual {p1}, Lh/a/a/q;->d()Lh/a/a/y0;

    move-result-object p2

    iget-object v0, p0, Lh/a/a/t;->e:[Lh/a/a/d;

    array-length v0, v0

    iget v1, p0, Lh/a/a/a1;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gez v1, :cond_3

    const/16 v1, 0x10

    if-le v0, v1, :cond_1

    goto :goto_2

    :cond_1
    new-array v1, v0, [Lh/a/a/s;

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v0, :cond_2

    iget-object v6, p0, Lh/a/a/t;->e:[Lh/a/a/d;

    aget-object v6, v6, v4

    invoke-interface {v6}, Lh/a/a/d;->c()Lh/a/a/s;

    move-result-object v6

    invoke-virtual {v6}, Lh/a/a/s;->n()Lh/a/a/s;

    move-result-object v6

    aput-object v6, v1, v4

    invoke-virtual {v6}, Lh/a/a/s;->j()I

    move-result v6

    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iput v5, p0, Lh/a/a/a1;->f:I

    invoke-virtual {p1, v5}, Lh/a/a/q;->r(I)V

    :goto_1
    if-ge v2, v0, :cond_4

    aget-object p1, v1, v2

    invoke-virtual {p1, p2, v3}, Lh/a/a/s;->i(Lh/a/a/q;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    invoke-direct {p0}, Lh/a/a/a1;->u()I

    move-result v1

    invoke-virtual {p1, v1}, Lh/a/a/q;->r(I)V

    :goto_3
    if-ge v2, v0, :cond_4

    iget-object p1, p0, Lh/a/a/t;->e:[Lh/a/a/d;

    aget-object p1, p1, v2

    invoke-interface {p1}, Lh/a/a/d;->c()Lh/a/a/s;

    move-result-object p1

    invoke-virtual {p1}, Lh/a/a/s;->n()Lh/a/a/s;

    move-result-object p1

    invoke-virtual {p1, p2, v3}, Lh/a/a/s;->i(Lh/a/a/q;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    return-void
.end method

.method j()I
    .locals 2

    invoke-direct {p0}, Lh/a/a/a1;->u()I

    move-result v0

    invoke-static {v0}, Lh/a/a/b2;->a(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v0

    return v1
.end method

.method n()Lh/a/a/s;
    .locals 0

    return-object p0
.end method

.method o()Lh/a/a/s;
    .locals 0

    return-object p0
.end method
