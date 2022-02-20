.class public final Lh/a/e/b/g/u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final e:I

.field private final f:[B


# direct methods
.method protected constructor <init>(I[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lh/a/e/b/g/u;->e:I

    iput-object p2, p0, Lh/a/e/b/g/u;->f:[B

    return-void
.end method


# virtual methods
.method protected a()Lh/a/e/b/g/u;
    .locals 3

    new-instance v0, Lh/a/e/b/g/u;

    invoke-virtual {p0}, Lh/a/e/b/g/u;->b()I

    move-result v1

    invoke-virtual {p0}, Lh/a/e/b/g/u;->c()[B

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lh/a/e/b/g/u;-><init>(I[B)V

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lh/a/e/b/g/u;->e:I

    return v0
.end method

.method public c()[B
    .locals 1

    iget-object v0, p0, Lh/a/e/b/g/u;->f:[B

    invoke-static {v0}, Lh/a/e/b/g/a0;->c([B)[B

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lh/a/e/b/g/u;->a()Lh/a/e/b/g/u;

    move-result-object v0

    return-object v0
.end method
