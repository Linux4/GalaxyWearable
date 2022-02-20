.class final Lg/h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final a:[B

.field b:I

.field c:I

.field d:Z

.field e:Z

.field f:Lg/h;

.field g:Lg/h;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    new-array v0, v0, [B

    iput-object v0, p0, Lg/h;->a:[B

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg/h;->e:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg/h;->d:Z

    return-void
.end method

.method constructor <init>([BIIZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/h;->a:[B

    iput p2, p0, Lg/h;->b:I

    iput p3, p0, Lg/h;->c:I

    iput-boolean p4, p0, Lg/h;->d:Z

    iput-boolean p5, p0, Lg/h;->e:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lg/h;->g:Lg/h;

    if-eq v0, p0, :cond_3

    iget-boolean v1, v0, Lg/h;->e:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lg/h;->c:I

    iget v2, p0, Lg/h;->b:I

    sub-int/2addr v1, v2

    iget v2, v0, Lg/h;->c:I

    rsub-int v2, v2, 0x2000

    iget-boolean v3, v0, Lg/h;->d:Z

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    iget v3, v0, Lg/h;->b:I

    :goto_0
    add-int/2addr v2, v3

    if-le v1, v2, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0, v0, v1}, Lg/h;->f(Lg/h;I)V

    invoke-virtual {p0}, Lg/h;->b()Lg/h;

    invoke-static {p0}, Lg/i;->a(Lg/h;)V

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final b()Lg/h;
    .locals 4
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lg/h;->f:Lg/h;

    const/4 v1, 0x0

    if-eq v0, p0, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    iget-object v3, p0, Lg/h;->g:Lg/h;

    iput-object v0, v3, Lg/h;->f:Lg/h;

    iget-object v0, p0, Lg/h;->f:Lg/h;

    iput-object v3, v0, Lg/h;->g:Lg/h;

    iput-object v1, p0, Lg/h;->f:Lg/h;

    iput-object v1, p0, Lg/h;->g:Lg/h;

    return-object v2
.end method

.method public final c(Lg/h;)Lg/h;
    .locals 1

    iput-object p0, p1, Lg/h;->g:Lg/h;

    iget-object v0, p0, Lg/h;->f:Lg/h;

    iput-object v0, p1, Lg/h;->f:Lg/h;

    iget-object v0, p0, Lg/h;->f:Lg/h;

    iput-object p1, v0, Lg/h;->g:Lg/h;

    iput-object p1, p0, Lg/h;->f:Lg/h;

    return-object p1
.end method

.method final d()Lg/h;
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg/h;->d:Z

    new-instance v0, Lg/h;

    iget-object v2, p0, Lg/h;->a:[B

    iget v3, p0, Lg/h;->b:I

    iget v4, p0, Lg/h;->c:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lg/h;-><init>([BIIZZ)V

    return-object v0
.end method

.method public final e(I)Lg/h;
    .locals 5

    if-lez p1, :cond_1

    iget v0, p0, Lg/h;->c:I

    iget v1, p0, Lg/h;->b:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_1

    const/16 v0, 0x400

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Lg/h;->d()Lg/h;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lg/i;->b()Lg/h;

    move-result-object v0

    iget-object v1, p0, Lg/h;->a:[B

    iget v2, p0, Lg/h;->b:I

    iget-object v3, v0, Lg/h;->a:[B

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    iget v1, v0, Lg/h;->b:I

    add-int/2addr v1, p1

    iput v1, v0, Lg/h;->c:I

    iget v1, p0, Lg/h;->b:I

    add-int/2addr v1, p1

    iput v1, p0, Lg/h;->b:I

    iget-object p1, p0, Lg/h;->g:Lg/h;

    invoke-virtual {p1, v0}, Lg/h;->c(Lg/h;)Lg/h;

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final f(Lg/h;I)V
    .locals 4

    iget-boolean v0, p1, Lg/h;->e:Z

    if-eqz v0, :cond_3

    iget v0, p1, Lg/h;->c:I

    add-int v1, v0, p2

    const/16 v2, 0x2000

    if-le v1, v2, :cond_2

    iget-boolean v1, p1, Lg/h;->d:Z

    if-nez v1, :cond_1

    add-int v1, v0, p2

    iget v3, p1, Lg/h;->b:I

    sub-int/2addr v1, v3

    if-gt v1, v2, :cond_0

    iget-object v1, p1, Lg/h;->a:[B

    sub-int/2addr v0, v3

    const/4 v2, 0x0

    invoke-static {v1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p1, Lg/h;->c:I

    iget v1, p1, Lg/h;->b:I

    sub-int/2addr v0, v1

    iput v0, p1, Lg/h;->c:I

    iput v2, p1, Lg/h;->b:I

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_2
    :goto_0
    iget-object v0, p0, Lg/h;->a:[B

    iget v1, p0, Lg/h;->b:I

    iget-object v2, p1, Lg/h;->a:[B

    iget v3, p1, Lg/h;->c:I

    invoke-static {v0, v1, v2, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p1, Lg/h;->c:I

    add-int/2addr v0, p2

    iput v0, p1, Lg/h;->c:I

    iget p1, p0, Lg/h;->b:I

    add-int/2addr p1, p2

    iput p1, p0, Lg/h;->b:I

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
