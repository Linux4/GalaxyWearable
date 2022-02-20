.class public Lh/a/a/w0;
.super Lh/a/a/o;
.source ""


# direct methods
.method public constructor <init>(Lh/a/a/d;)V
    .locals 1

    invoke-interface {p1}, Lh/a/a/d;->c()Lh/a/a/s;

    move-result-object p1

    const-string v0, "DER"

    invoke-virtual {p1, v0}, Lh/a/a/m;->g(Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lh/a/a/o;-><init>([B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0, p1}, Lh/a/a/o;-><init>([B)V

    return-void
.end method


# virtual methods
.method i(Lh/a/a/q;Z)V
    .locals 2

    iget-object v0, p0, Lh/a/a/o;->e:[B

    const/4 v1, 0x4

    invoke-virtual {p1, p2, v1, v0}, Lh/a/a/q;->n(ZI[B)V

    return-void
.end method

.method j()I
    .locals 2

    iget-object v0, p0, Lh/a/a/o;->e:[B

    array-length v0, v0

    invoke-static {v0}, Lh/a/a/b2;->a(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lh/a/a/o;->e:[B

    array-length v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method m()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method n()Lh/a/a/s;
    .locals 0

    return-object p0
.end method

.method o()Lh/a/a/s;
    .locals 0

    return-object p0
.end method
