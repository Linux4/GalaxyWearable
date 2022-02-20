.class public Lh/a/e/b/b/b;
.super Lh/a/b/d/a;
.source ""


# instance fields
.field final b:[B


# direct methods
.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lh/a/b/d/a;-><init>(Z)V

    invoke-static {p1}, Lh/a/f/a;->d([B)[B

    move-result-object p1

    iput-object p1, p0, Lh/a/e/b/b/b;->b:[B

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 1

    iget-object v0, p0, Lh/a/e/b/b/b;->b:[B

    invoke-static {v0}, Lh/a/f/a;->d([B)[B

    move-result-object v0

    return-object v0
.end method
