.class public Lh/a/a/l1;
.super Lh/a/a/b;
.source ""


# direct methods
.method public constructor <init>([BI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lh/a/a/b;-><init>([BI)V

    return-void
.end method


# virtual methods
.method i(Lh/a/a/q;Z)V
    .locals 3

    iget v0, p0, Lh/a/a/b;->g:I

    int-to-byte v0, v0

    iget-object v1, p0, Lh/a/a/b;->f:[B

    const/4 v2, 0x3

    invoke-virtual {p1, p2, v2, v0, v1}, Lh/a/a/q;->k(ZIB[B)V

    return-void
.end method

.method j()I
    .locals 2

    iget-object v0, p0, Lh/a/a/b;->f:[B

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lh/a/a/b2;->a(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lh/a/a/b;->f:[B

    array-length v1, v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method m()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method o()Lh/a/a/s;
    .locals 0

    return-object p0
.end method
