.class public abstract Lh/a/a/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/a/a/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract c()Lh/a/a/s;
.end method

.method public d(Ljava/io/OutputStream;)V
    .locals 0

    invoke-static {p1}, Lh/a/a/q;->a(Ljava/io/OutputStream;)Lh/a/a/q;

    move-result-object p1

    invoke-virtual {p1, p0}, Lh/a/a/q;->s(Lh/a/a/d;)V

    return-void
.end method

.method public e(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2}, Lh/a/a/q;->b(Ljava/io/OutputStream;Ljava/lang/String;)Lh/a/a/q;

    move-result-object p1

    invoke-virtual {p1, p0}, Lh/a/a/q;->s(Lh/a/a/d;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lh/a/a/d;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lh/a/a/d;

    invoke-virtual {p0}, Lh/a/a/m;->c()Lh/a/a/s;

    move-result-object v0

    invoke-interface {p1}, Lh/a/a/d;->c()Lh/a/a/s;

    move-result-object p1

    invoke-virtual {v0, p1}, Lh/a/a/s;->k(Lh/a/a/s;)Z

    move-result p1

    return p1
.end method

.method public f()[B
    .locals 1

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {p0, v0}, Lh/a/a/m;->d(Ljava/io/OutputStream;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public g(Ljava/lang/String;)[B
    .locals 1

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {p0, v0, p1}, Lh/a/a/m;->e(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lh/a/a/m;->c()Lh/a/a/s;

    move-result-object v0

    invoke-virtual {v0}, Lh/a/a/m;->hashCode()I

    move-result v0

    return v0
.end method
