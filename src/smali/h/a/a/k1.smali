.class public Lh/a/a/k1;
.super Lh/a/a/a;
.source ""


# direct methods
.method constructor <init>(ZI[B)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lh/a/a/a;-><init>(ZI[B)V

    return-void
.end method


# virtual methods
.method i(Lh/a/a/q;Z)V
    .locals 3

    iget-boolean v0, p0, Lh/a/a/a;->e:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x60

    goto :goto_0

    :cond_0
    const/16 v0, 0x40

    :goto_0
    iget v1, p0, Lh/a/a/a;->f:I

    iget-object v2, p0, Lh/a/a/a;->g:[B

    invoke-virtual {p1, p2, v0, v1, v2}, Lh/a/a/q;->m(ZII[B)V

    return-void
.end method
