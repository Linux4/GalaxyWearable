.class public Lh/a/a/m1;
.super Lh/a/a/h;
.source ""


# direct methods
.method public constructor <init>(Lh/a/a/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lh/a/a/h;-><init>(Lh/a/a/e;)V

    return-void
.end method

.method public constructor <init>(Lh/a/a/n;Lh/a/a/k;Lh/a/a/s;ILh/a/a/s;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lh/a/a/h;-><init>(Lh/a/a/n;Lh/a/a/k;Lh/a/a/s;ILh/a/a/s;)V

    return-void
.end method


# virtual methods
.method i(Lh/a/a/q;Z)V
    .locals 6

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget-object v1, p0, Lh/a/a/h;->e:Lh/a/a/n;

    const-string v2, "DL"

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Lh/a/a/m;->g(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    :cond_0
    iget-object v1, p0, Lh/a/a/h;->f:Lh/a/a/k;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Lh/a/a/m;->g(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    :cond_1
    iget-object v1, p0, Lh/a/a/h;->g:Lh/a/a/s;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Lh/a/a/m;->g(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    :cond_2
    new-instance v1, Lh/a/a/f1;

    const/4 v3, 0x1

    iget v4, p0, Lh/a/a/h;->h:I

    iget-object v5, p0, Lh/a/a/h;->i:Lh/a/a/s;

    invoke-direct {v1, v3, v4, v5}, Lh/a/a/f1;-><init>(ZILh/a/a/d;)V

    invoke-virtual {v1, v2}, Lh/a/a/m;->g(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    const/16 v1, 0x20

    const/16 v2, 0x8

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1, p2, v1, v2, v0}, Lh/a/a/q;->m(ZII[B)V

    return-void
.end method

.method j()I
    .locals 1

    invoke-virtual {p0}, Lh/a/a/m;->f()[B

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method o()Lh/a/a/s;
    .locals 0

    return-object p0
.end method
