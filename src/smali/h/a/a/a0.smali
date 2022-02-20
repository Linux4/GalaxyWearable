.class public Lh/a/a/a0;
.super Lh/a/a/a;
.source ""


# direct methods
.method public constructor <init>(ILh/a/a/e;)V
    .locals 1

    invoke-static {p2}, Lh/a/a/a0;->q(Lh/a/a/e;)[B

    move-result-object p2

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2}, Lh/a/a/a;-><init>(ZI[B)V

    return-void
.end method

.method private static q(Lh/a/a/e;)[B
    .locals 4

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lh/a/a/e;->f()I

    move-result v2

    if-eq v1, v2, :cond_0

    :try_start_0
    invoke-virtual {p0, v1}, Lh/a/a/e;->d(I)Lh/a/a/d;

    move-result-object v2

    check-cast v2, Lh/a/a/m;

    const-string v3, "BER"

    invoke-virtual {v2, v3}, Lh/a/a/m;->g(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Lh/a/a/r;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "malformed object: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lh/a/a/r;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method i(Lh/a/a/q;Z)V
    .locals 3

    iget-boolean v0, p0, Lh/a/a/a;->e:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x60

    goto :goto_0

    :cond_0
    const/16 v0, 0x40

    :goto_0
    iget v1, p0, Lh/a/a/a;->f:I

    iget-object v2, p0, Lh/a/a/a;->g:[B

    invoke-virtual {p1, p2, v0, v1, v2}, Lh/a/a/q;->o(ZII[B)V

    return-void
.end method
