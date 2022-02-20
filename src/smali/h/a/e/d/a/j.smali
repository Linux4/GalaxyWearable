.class public final Lh/a/e/d/a/j;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(I)I
    .locals 1

    const/4 v0, -0x1

    :goto_0
    if-eqz p0, :cond_0

    add-int/lit8 v0, v0, 0x1

    ushr-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static b(II)I
    .locals 1

    :goto_0
    move v0, p1

    move p1, p0

    move p0, v0

    if-eqz p0, :cond_0

    invoke-static {p1, p0}, Lh/a/e/d/a/j;->e(II)I

    move-result p1

    goto :goto_0

    :cond_0
    return p1
.end method

.method public static c(I)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {p0}, Lh/a/e/d/a/j;->a(I)I

    move-result v1

    const/4 v2, 0x1

    ushr-int/2addr v1, v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_2

    invoke-static {v3, v3, p0}, Lh/a/e/d/a/j;->d(III)I

    move-result v3

    xor-int/lit8 v5, v3, 0x2

    invoke-static {v5, p0}, Lh/a/e/d/a/j;->b(II)I

    move-result v5

    if-eq v5, v2, :cond_1

    return v0

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public static d(III)I
    .locals 4

    invoke-static {p0, p2}, Lh/a/e/d/a/j;->e(II)I

    move-result p0

    invoke-static {p1, p2}, Lh/a/e/d/a/j;->e(II)I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-static {p2}, Lh/a/e/d/a/j;->a(I)I

    move-result v1

    const/4 v2, 0x1

    shl-int v1, v2, v1

    :cond_0
    :goto_0
    if-eqz p0, :cond_2

    and-int/lit8 v3, p0, 0x1

    int-to-byte v3, v3

    if-ne v3, v2, :cond_1

    xor-int/2addr v0, p1

    :cond_1
    ushr-int/lit8 p0, p0, 0x1

    shl-int/lit8 p1, p1, 0x1

    if-lt p1, v1, :cond_0

    xor-int/2addr p1, p2

    goto :goto_0

    :cond_2
    return v0
.end method

.method public static e(II)I
    .locals 2

    if-nez p1, :cond_0

    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string p1, "Error: to be divided by 0"

    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    :goto_0
    invoke-static {p0}, Lh/a/e/d/a/j;->a(I)I

    move-result v0

    invoke-static {p1}, Lh/a/e/d/a/j;->a(I)I

    move-result v1

    if-lt v0, v1, :cond_1

    invoke-static {p0}, Lh/a/e/d/a/j;->a(I)I

    move-result v0

    invoke-static {p1}, Lh/a/e/d/a/j;->a(I)I

    move-result v1

    sub-int/2addr v0, v1

    shl-int v0, p1, v0

    xor-int/2addr p0, v0

    goto :goto_0

    :cond_1
    return p0
.end method
