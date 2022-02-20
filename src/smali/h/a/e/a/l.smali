.class public Lh/a/e/a/l;
.super Lh/a/a/m;
.source ""


# instance fields
.field private final e:[B

.field private final f:[B


# direct methods
.method public constructor <init>([B[B)V
    .locals 0

    invoke-direct {p0}, Lh/a/a/m;-><init>()V

    invoke-static {p1}, Lh/a/f/a;->d([B)[B

    move-result-object p1

    iput-object p1, p0, Lh/a/e/a/l;->e:[B

    invoke-static {p2}, Lh/a/f/a;->d([B)[B

    move-result-object p1

    iput-object p1, p0, Lh/a/e/a/l;->f:[B

    return-void
.end method


# virtual methods
.method public c()Lh/a/a/s;
    .locals 4

    new-instance v0, Lh/a/a/e;

    invoke-direct {v0}, Lh/a/a/e;-><init>()V

    new-instance v1, Lh/a/a/k;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Lh/a/a/k;-><init>(J)V

    invoke-virtual {v0, v1}, Lh/a/a/e;->a(Lh/a/a/d;)V

    new-instance v1, Lh/a/a/w0;

    iget-object v2, p0, Lh/a/e/a/l;->e:[B

    invoke-direct {v1, v2}, Lh/a/a/w0;-><init>([B)V

    invoke-virtual {v0, v1}, Lh/a/a/e;->a(Lh/a/a/d;)V

    new-instance v1, Lh/a/a/w0;

    iget-object v2, p0, Lh/a/e/a/l;->f:[B

    invoke-direct {v1, v2}, Lh/a/a/w0;-><init>([B)V

    invoke-virtual {v0, v1}, Lh/a/a/e;->a(Lh/a/a/d;)V

    new-instance v1, Lh/a/a/a1;

    invoke-direct {v1, v0}, Lh/a/a/a1;-><init>(Lh/a/a/e;)V

    return-object v1
.end method
