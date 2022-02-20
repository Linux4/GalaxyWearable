.class public Lh/a/e/c/a/g/a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lh/a/a/g2/a;Lh/a/a/d;)[B
    .locals 1

    :try_start_0
    new-instance v0, Lh/a/a/g2/b;

    invoke-direct {v0, p0, p1}, Lh/a/a/g2/b;-><init>(Lh/a/a/g2/a;Lh/a/a/d;)V

    invoke-static {v0}, Lh/a/e/c/a/g/a;->b(Lh/a/a/g2/b;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Lh/a/a/g2/b;)[B
    .locals 1

    :try_start_0
    const-string v0, "DER"

    invoke-virtual {p0, v0}, Lh/a/a/m;->g(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method
