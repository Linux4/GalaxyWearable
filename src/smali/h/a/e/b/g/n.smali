.class final Lh/a/e/b/g/n;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:[[B


# direct methods
.method protected constructor <init>(Lh/a/e/b/g/m;[[B)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_5

    if-eqz p2, :cond_4

    invoke-static {p2}, Lh/a/e/b/g/a0;->k([[B)Z

    move-result v0

    if-nez v0, :cond_3

    array-length v0, p2

    invoke-virtual {p1}, Lh/a/e/b/g/m;->c()I

    move-result v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_1

    aget-object v1, p2, v0

    array-length v1, v1

    invoke-virtual {p1}, Lh/a/e/b/g/m;->b()I

    move-result v2

    if-ne v1, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "wrong publicKey format"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p2}, Lh/a/e/b/g/a0;->d([[B)[[B

    move-result-object p1

    iput-object p1, p0, Lh/a/e/b/g/n;->a:[[B

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "wrong publicKey size"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "publicKey byte array == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "publicKey == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "params == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method protected a()[[B
    .locals 1

    iget-object v0, p0, Lh/a/e/b/g/n;->a:[[B

    invoke-static {v0}, Lh/a/e/b/g/a0;->d([[B)[[B

    move-result-object v0

    return-object v0
.end method
