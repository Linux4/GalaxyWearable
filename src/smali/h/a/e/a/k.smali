.class public Lh/a/e/a/k;
.super Lh/a/a/m;
.source ""


# instance fields
.field private final e:I

.field private final f:[B

.field private final g:[B

.field private final h:[B

.field private final i:[B

.field private final j:[B


# direct methods
.method public constructor <init>(I[B[B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Lh/a/a/m;-><init>()V

    iput p1, p0, Lh/a/e/a/k;->e:I

    invoke-static {p2}, Lh/a/f/a;->d([B)[B

    move-result-object p1

    iput-object p1, p0, Lh/a/e/a/k;->f:[B

    invoke-static {p3}, Lh/a/f/a;->d([B)[B

    move-result-object p1

    iput-object p1, p0, Lh/a/e/a/k;->g:[B

    invoke-static {p4}, Lh/a/f/a;->d([B)[B

    move-result-object p1

    iput-object p1, p0, Lh/a/e/a/k;->h:[B

    invoke-static {p5}, Lh/a/f/a;->d([B)[B

    move-result-object p1

    iput-object p1, p0, Lh/a/e/a/k;->i:[B

    invoke-static {p6}, Lh/a/f/a;->d([B)[B

    move-result-object p1

    iput-object p1, p0, Lh/a/e/a/k;->j:[B

    return-void
.end method


# virtual methods
.method public c()Lh/a/a/s;
    .locals 5

    new-instance v0, Lh/a/a/e;

    invoke-direct {v0}, Lh/a/a/e;-><init>()V

    new-instance v1, Lh/a/a/k;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Lh/a/a/k;-><init>(J)V

    invoke-virtual {v0, v1}, Lh/a/a/e;->a(Lh/a/a/d;)V

    new-instance v1, Lh/a/a/e;

    invoke-direct {v1}, Lh/a/a/e;-><init>()V

    new-instance v2, Lh/a/a/k;

    iget v3, p0, Lh/a/e/a/k;->e:I

    int-to-long v3, v3

    invoke-direct {v2, v3, v4}, Lh/a/a/k;-><init>(J)V

    invoke-virtual {v1, v2}, Lh/a/a/e;->a(Lh/a/a/d;)V

    new-instance v2, Lh/a/a/w0;

    iget-object v3, p0, Lh/a/e/a/k;->f:[B

    invoke-direct {v2, v3}, Lh/a/a/w0;-><init>([B)V

    invoke-virtual {v1, v2}, Lh/a/a/e;->a(Lh/a/a/d;)V

    new-instance v2, Lh/a/a/w0;

    iget-object v3, p0, Lh/a/e/a/k;->g:[B

    invoke-direct {v2, v3}, Lh/a/a/w0;-><init>([B)V

    invoke-virtual {v1, v2}, Lh/a/a/e;->a(Lh/a/a/d;)V

    new-instance v2, Lh/a/a/w0;

    iget-object v3, p0, Lh/a/e/a/k;->h:[B

    invoke-direct {v2, v3}, Lh/a/a/w0;-><init>([B)V

    invoke-virtual {v1, v2}, Lh/a/a/e;->a(Lh/a/a/d;)V

    new-instance v2, Lh/a/a/w0;

    iget-object v3, p0, Lh/a/e/a/k;->i:[B

    invoke-direct {v2, v3}, Lh/a/a/w0;-><init>([B)V

    invoke-virtual {v1, v2}, Lh/a/a/e;->a(Lh/a/a/d;)V

    new-instance v2, Lh/a/a/a1;

    invoke-direct {v2, v1}, Lh/a/a/a1;-><init>(Lh/a/a/e;)V

    invoke-virtual {v0, v2}, Lh/a/a/e;->a(Lh/a/a/d;)V

    new-instance v1, Lh/a/a/f1;

    new-instance v2, Lh/a/a/w0;

    iget-object v3, p0, Lh/a/e/a/k;->j:[B

    invoke-direct {v2, v3}, Lh/a/a/w0;-><init>([B)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v2}, Lh/a/a/f1;-><init>(ZILh/a/a/d;)V

    invoke-virtual {v0, v1}, Lh/a/a/e;->a(Lh/a/a/d;)V

    new-instance v1, Lh/a/a/a1;

    invoke-direct {v1, v0}, Lh/a/a/a1;-><init>(Lh/a/a/e;)V

    return-object v1
.end method
