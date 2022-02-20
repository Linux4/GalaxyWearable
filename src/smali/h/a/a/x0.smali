.class public Lh/a/a/x0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/a/a/p;


# instance fields
.field private e:Lh/a/a/u1;


# direct methods
.method constructor <init>(Lh/a/a/u1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/a/a/x0;->e:Lh/a/a/u1;

    return-void
.end method


# virtual methods
.method public a()Lh/a/a/s;
    .locals 2

    new-instance v0, Lh/a/a/w0;

    iget-object v1, p0, Lh/a/a/x0;->e:Lh/a/a/u1;

    invoke-virtual {v1}, Lh/a/a/u1;->f()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lh/a/a/w0;-><init>([B)V

    return-object v0
.end method

.method public b()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lh/a/a/x0;->e:Lh/a/a/u1;

    return-object v0
.end method

.method public c()Lh/a/a/s;
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Lh/a/a/x0;->a()Lh/a/a/s;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lh/a/a/r;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "IOException converting stream to byte array: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lh/a/a/r;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
