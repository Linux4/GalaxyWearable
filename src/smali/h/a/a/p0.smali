.class public Lh/a/a/p0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/a/a/d;
.implements Lh/a/a/v1;


# instance fields
.field private e:Lh/a/a/x;


# direct methods
.method public constructor <init>(Lh/a/a/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/a/a/p0;->e:Lh/a/a/x;

    return-void
.end method


# virtual methods
.method public a()Lh/a/a/s;
    .locals 3

    :try_start_0
    new-instance v0, Lh/a/a/m1;

    iget-object v1, p0, Lh/a/a/p0;->e:Lh/a/a/x;

    invoke-virtual {v1}, Lh/a/a/x;->d()Lh/a/a/e;

    move-result-object v1

    invoke-direct {v0, v1}, Lh/a/a/m1;-><init>(Lh/a/a/e;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lh/a/a/g;

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lh/a/a/g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public c()Lh/a/a/s;
    .locals 3

    const-string v0, "unable to get DER object"

    :try_start_0
    invoke-virtual {p0}, Lh/a/a/p0;->a()Lh/a/a/s;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    new-instance v2, Lh/a/a/r;

    invoke-direct {v2, v0, v1}, Lh/a/a/r;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v1

    new-instance v2, Lh/a/a/r;

    invoke-direct {v2, v0, v1}, Lh/a/a/r;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method
