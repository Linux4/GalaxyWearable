.class public Lh/a/a/k0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/a/a/d;
.implements Lh/a/a/v1;


# instance fields
.field private e:Z

.field private f:I

.field private g:Lh/a/a/x;


# direct methods
.method constructor <init>(ZILh/a/a/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lh/a/a/k0;->e:Z

    iput p2, p0, Lh/a/a/k0;->f:I

    iput-object p3, p0, Lh/a/a/k0;->g:Lh/a/a/x;

    return-void
.end method


# virtual methods
.method public a()Lh/a/a/s;
    .locals 3

    iget-object v0, p0, Lh/a/a/k0;->g:Lh/a/a/x;

    iget-boolean v1, p0, Lh/a/a/k0;->e:Z

    iget v2, p0, Lh/a/a/k0;->f:I

    invoke-virtual {v0, v1, v2}, Lh/a/a/x;->c(ZI)Lh/a/a/s;

    move-result-object v0

    return-object v0
.end method

.method public c()Lh/a/a/s;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lh/a/a/k0;->a()Lh/a/a/s;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lh/a/a/r;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lh/a/a/r;-><init>(Ljava/lang/String;)V

    throw v1
.end method
