.class public final Ld/a/c/x/l;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Ld/a/c/z/a;)Ld/a/c/j;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Ld/a/c/z/a;->Y()Ld/a/c/z/b;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ld/a/c/z/d; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x0

    :try_start_1
    sget-object v1, Ld/a/c/x/n/n;->X:Ld/a/c/u;

    invoke-virtual {v1, p0}, Ld/a/c/u;->b(Ld/a/c/z/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/a/c/j;
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ld/a/c/z/d; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    new-instance v0, Ld/a/c/s;

    invoke-direct {v0, p0}, Ld/a/c/s;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p0

    new-instance v0, Ld/a/c/k;

    invoke-direct {v0, p0}, Ld/a/c/k;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception p0

    new-instance v0, Ld/a/c/s;

    invoke-direct {v0, p0}, Ld/a/c/s;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_4
    move-exception p0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_0

    sget-object p0, Ld/a/c/l;->a:Ld/a/c/l;

    return-object p0

    :cond_0
    new-instance v0, Ld/a/c/s;

    invoke-direct {v0, p0}, Ld/a/c/s;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static b(Ld/a/c/j;Ld/a/c/z/c;)V
    .locals 1

    sget-object v0, Ld/a/c/x/n/n;->X:Ld/a/c/u;

    invoke-virtual {v0, p1, p0}, Ld/a/c/u;->d(Ld/a/c/z/c;Ljava/lang/Object;)V

    return-void
.end method
