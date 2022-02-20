.class public Lh/a/a/j1;
.super Lh/a/a/s;
.source ""


# instance fields
.field private final e:[B


# direct methods
.method constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Lh/a/a/s;-><init>()V

    iput-object p1, p0, Lh/a/a/j1;->e:[B

    return-void
.end method


# virtual methods
.method h(Lh/a/a/s;)Z
    .locals 1

    instance-of v0, p1, Lh/a/a/j1;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lh/a/a/j1;->e:[B

    check-cast p1, Lh/a/a/j1;

    iget-object p1, p1, Lh/a/a/j1;->e:[B

    invoke-static {v0, p1}, Lh/a/f/a;->a([B[B)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lh/a/a/j1;->e:[B

    invoke-static {v0}, Lh/a/f/a;->h([B)I

    move-result v0

    return v0
.end method

.method i(Lh/a/a/q;Z)V
    .locals 2

    iget-object v0, p0, Lh/a/a/j1;->e:[B

    const/16 v1, 0x1a

    invoke-virtual {p1, p2, v1, v0}, Lh/a/a/q;->n(ZI[B)V

    return-void
.end method

.method j()I
    .locals 2

    iget-object v0, p0, Lh/a/a/j1;->e:[B

    array-length v0, v0

    invoke-static {v0}, Lh/a/a/b2;->a(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lh/a/a/j1;->e:[B

    array-length v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method m()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lh/a/a/j1;->e:[B

    invoke-static {v0}, Lh/a/f/f;->b([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lh/a/a/j1;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
