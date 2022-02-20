.class public Lh/a/e/b/e/b;
.super Lh/a/e/b/e/a;
.source ""


# instance fields
.field private final c:[B


# direct methods
.method public constructor <init>([BLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p2}, Lh/a/e/b/e/a;-><init>(ZLjava/lang/String;)V

    invoke-static {p1}, Lh/a/f/a;->d([B)[B

    move-result-object p1

    iput-object p1, p0, Lh/a/e/b/e/b;->c:[B

    return-void
.end method


# virtual methods
.method public b()[B
    .locals 1

    iget-object v0, p0, Lh/a/e/b/e/b;->c:[B

    invoke-static {v0}, Lh/a/f/a;->d([B)[B

    move-result-object v0

    return-object v0
.end method
