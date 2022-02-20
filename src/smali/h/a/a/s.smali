.class public abstract Lh/a/a/s;
.super Lh/a/a/m;
.source ""


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lh/a/a/m;-><init>()V

    return-void
.end method

.method public static l([B)Lh/a/a/s;
    .locals 1

    new-instance v0, Lh/a/a/j;

    invoke-direct {v0, p0}, Lh/a/a/j;-><init>([B)V

    :try_start_0
    invoke-virtual {v0}, Lh/a/a/j;->z()Lh/a/a/s;

    move-result-object p0

    invoke-virtual {v0}, Ljava/io/FilterInputStream;->available()I

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Extra data detected in stream"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "cannot recognise object in stream"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final c()Lh/a/a/s;
    .locals 0

    return-object p0
.end method

.method public d(Ljava/io/OutputStream;)V
    .locals 0

    invoke-static {p1}, Lh/a/a/q;->a(Ljava/io/OutputStream;)Lh/a/a/q;

    move-result-object p1

    invoke-virtual {p1, p0}, Lh/a/a/q;->t(Lh/a/a/s;)V

    return-void
.end method

.method public e(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2}, Lh/a/a/q;->b(Ljava/io/OutputStream;Ljava/lang/String;)Lh/a/a/q;

    move-result-object p1

    invoke-virtual {p1, p0}, Lh/a/a/q;->t(Lh/a/a/s;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lh/a/a/d;

    if-eqz v1, :cond_1

    check-cast p1, Lh/a/a/d;

    invoke-interface {p1}, Lh/a/a/d;->c()Lh/a/a/s;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh/a/a/s;->h(Lh/a/a/s;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method abstract h(Lh/a/a/s;)Z
.end method

.method abstract i(Lh/a/a/q;Z)V
.end method

.method abstract j()I
.end method

.method public final k(Lh/a/a/s;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    invoke-virtual {p0, p1}, Lh/a/a/s;->h(Lh/a/a/s;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method abstract m()Z
.end method

.method n()Lh/a/a/s;
    .locals 0

    return-object p0
.end method

.method o()Lh/a/a/s;
    .locals 0

    return-object p0
.end method
