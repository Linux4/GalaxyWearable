.class public abstract Lh/a/b/c/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/a/b/a;


# instance fields
.field private final a:[B

.field private b:I

.field private c:J


# direct methods
.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [B

    iput-object v0, p0, Lh/a/b/c/a;->a:[B

    const/4 v0, 0x0

    iput v0, p0, Lh/a/b/c/a;->b:I

    return-void
.end method


# virtual methods
.method public e([BII)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    iget v1, p0, Lh/a/b/c/a;->b:I

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_1

    iget-object v2, p0, Lh/a/b/c/a;->a:[B

    iget v3, p0, Lh/a/b/c/a;->b:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lh/a/b/c/a;->b:I

    add-int/lit8 v5, v1, 0x1

    add-int/2addr v1, p2

    aget-byte v1, p1, v1

    aput-byte v1, v2, v3

    const/4 v1, 0x4

    if-ne v4, v1, :cond_0

    invoke-virtual {p0, v2, v0}, Lh/a/b/c/a;->i([BI)V

    iput v0, p0, Lh/a/b/c/a;->b:I

    move v0, v5

    goto :goto_1

    :cond_0
    move v1, v5

    goto :goto_0

    :cond_1
    move v0, v1

    :cond_2
    :goto_1
    sub-int v1, p3, v0

    and-int/lit8 v1, v1, -0x4

    add-int/2addr v1, v0

    :goto_2
    if-ge v0, v1, :cond_3

    add-int v2, p2, v0

    invoke-virtual {p0, p1, v2}, Lh/a/b/c/a;->i([BI)V

    add-int/lit8 v0, v0, 0x4

    goto :goto_2

    :cond_3
    :goto_3
    if-ge v0, p3, :cond_4

    iget-object v1, p0, Lh/a/b/c/a;->a:[B

    iget v2, p0, Lh/a/b/c/a;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lh/a/b/c/a;->b:I

    add-int/lit8 v3, v0, 0x1

    add-int/2addr v0, p2

    aget-byte v0, p1, v0

    aput-byte v0, v1, v2

    move v0, v3

    goto :goto_3

    :cond_4
    iget-wide p1, p0, Lh/a/b/c/a;->c:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lh/a/b/c/a;->c:J

    return-void
.end method

.method public f()V
    .locals 3

    iget-wide v0, p0, Lh/a/b/c/a;->c:J

    const/4 v2, 0x3

    shl-long/2addr v0, v2

    const/16 v2, -0x80

    :goto_0
    invoke-virtual {p0, v2}, Lh/a/b/c/a;->k(B)V

    iget v2, p0, Lh/a/b/c/a;->b:I

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0, v1}, Lh/a/b/c/a;->h(J)V

    invoke-virtual {p0}, Lh/a/b/c/a;->g()V

    return-void
.end method

.method protected abstract g()V
.end method

.method protected abstract h(J)V
.end method

.method protected abstract i([BI)V
.end method

.method public j()V
    .locals 4

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lh/a/b/c/a;->c:J

    const/4 v0, 0x0

    iput v0, p0, Lh/a/b/c/a;->b:I

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lh/a/b/c/a;->a:[B

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public k(B)V
    .locals 4

    iget-object v0, p0, Lh/a/b/c/a;->a:[B

    iget v1, p0, Lh/a/b/c/a;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lh/a/b/c/a;->b:I

    aput-byte p1, v0, v1

    array-length p1, v0

    if-ne v2, p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lh/a/b/c/a;->i([BI)V

    iput p1, p0, Lh/a/b/c/a;->b:I

    :cond_0
    iget-wide v0, p0, Lh/a/b/c/a;->c:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lh/a/b/c/a;->c:J

    return-void
.end method
