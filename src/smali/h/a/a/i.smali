.class public Lh/a/a/i;
.super Lh/a/a/s;
.source ""


# instance fields
.field protected e:[B


# direct methods
.method constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Lh/a/a/s;-><init>()V

    iput-object p1, p0, Lh/a/a/i;->e:[B

    return-void
.end method

.method private s(I)Z
    .locals 3

    iget-object v0, p0, Lh/a/a/i;->e:[B

    array-length v1, v0

    if-le v1, p1, :cond_0

    aget-byte v1, v0, p1

    const/16 v2, 0x30

    if-lt v1, v2, :cond_0

    aget-byte p1, v0, p1

    const/16 v0, 0x39

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method h(Lh/a/a/s;)Z
    .locals 1

    instance-of v0, p1, Lh/a/a/i;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lh/a/a/i;->e:[B

    check-cast p1, Lh/a/a/i;

    iget-object p1, p1, Lh/a/a/i;->e:[B

    invoke-static {v0, p1}, Lh/a/f/a;->a([B[B)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lh/a/a/i;->e:[B

    invoke-static {v0}, Lh/a/f/a;->h([B)I

    move-result v0

    return v0
.end method

.method i(Lh/a/a/q;Z)V
    .locals 2

    iget-object v0, p0, Lh/a/a/i;->e:[B

    const/16 v1, 0x18

    invoke-virtual {p1, p2, v1, v0}, Lh/a/a/q;->n(ZI[B)V

    return-void
.end method

.method j()I
    .locals 2

    iget-object v0, p0, Lh/a/a/i;->e:[B

    array-length v0, v0

    invoke-static {v0}, Lh/a/a/b2;->a(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v0

    return v1
.end method

.method m()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method n()Lh/a/a/s;
    .locals 2

    new-instance v0, Lh/a/a/r0;

    iget-object v1, p0, Lh/a/a/i;->e:[B

    invoke-direct {v0, v1}, Lh/a/a/r0;-><init>([B)V

    return-object v0
.end method

.method o()Lh/a/a/s;
    .locals 2

    new-instance v0, Lh/a/a/r0;

    iget-object v1, p0, Lh/a/a/i;->e:[B

    invoke-direct {v0, v1}, Lh/a/a/r0;-><init>([B)V

    return-object v0
.end method

.method protected p()Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lh/a/a/i;->e:[B

    array-length v3, v2

    if-eq v1, v3, :cond_1

    aget-byte v2, v2, v1

    const/16 v3, 0x2e

    if-ne v2, v3, :cond_0

    const/16 v2, 0xe

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method protected q()Z
    .locals 1

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lh/a/a/i;->s(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xb

    invoke-direct {p0, v0}, Lh/a/a/i;->s(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected r()Z
    .locals 1

    const/16 v0, 0xc

    invoke-direct {p0, v0}, Lh/a/a/i;->s(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xd

    invoke-direct {p0, v0}, Lh/a/a/i;->s(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
