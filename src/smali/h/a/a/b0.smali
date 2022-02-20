.class public Lh/a/a/b0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/a/a/d;
.implements Lh/a/a/v1;


# instance fields
.field private final e:I

.field private final f:Lh/a/a/x;


# direct methods
.method constructor <init>(ILh/a/a/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lh/a/a/b0;->e:I

    iput-object p2, p0, Lh/a/a/b0;->f:Lh/a/a/x;

    return-void
.end method


# virtual methods
.method public a()Lh/a/a/s;
    .locals 3

    new-instance v0, Lh/a/a/a0;

    iget v1, p0, Lh/a/a/b0;->e:I

    iget-object v2, p0, Lh/a/a/b0;->f:Lh/a/a/x;

    invoke-virtual {v2}, Lh/a/a/x;->d()Lh/a/a/e;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lh/a/a/a0;-><init>(ILh/a/a/e;)V

    return-object v0
.end method

.method public c()Lh/a/a/s;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lh/a/a/b0;->a()Lh/a/a/s;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lh/a/a/r;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lh/a/a/r;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
