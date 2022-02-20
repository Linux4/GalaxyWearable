.class final Lh/a/e/b/g/i;
.super Lh/a/e/b/g/o;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/a/e/b/g/i$b;
    }
.end annotation


# instance fields
.field private final e:I

.field private final f:I

.field private final g:I


# direct methods
.method private constructor <init>(Lh/a/e/b/g/i$b;)V
    .locals 1

    invoke-direct {p0, p1}, Lh/a/e/b/g/o;-><init>(Lh/a/e/b/g/o$a;)V

    invoke-static {p1}, Lh/a/e/b/g/i$b;->i(Lh/a/e/b/g/i$b;)I

    move-result v0

    iput v0, p0, Lh/a/e/b/g/i;->e:I

    invoke-static {p1}, Lh/a/e/b/g/i$b;->j(Lh/a/e/b/g/i$b;)I

    move-result v0

    iput v0, p0, Lh/a/e/b/g/i;->f:I

    invoke-static {p1}, Lh/a/e/b/g/i$b;->k(Lh/a/e/b/g/i$b;)I

    move-result p1

    iput p1, p0, Lh/a/e/b/g/i;->g:I

    return-void
.end method

.method synthetic constructor <init>(Lh/a/e/b/g/i$b;Lh/a/e/b/g/i$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lh/a/e/b/g/i;-><init>(Lh/a/e/b/g/i$b;)V

    return-void
.end method


# virtual methods
.method protected d()[B
    .locals 3

    invoke-super {p0}, Lh/a/e/b/g/o;->d()[B

    move-result-object v0

    iget v1, p0, Lh/a/e/b/g/i;->e:I

    const/16 v2, 0x10

    invoke-static {v1, v0, v2}, Lh/a/f/d;->c(I[BI)V

    iget v1, p0, Lh/a/e/b/g/i;->f:I

    const/16 v2, 0x14

    invoke-static {v1, v0, v2}, Lh/a/f/d;->c(I[BI)V

    iget v1, p0, Lh/a/e/b/g/i;->g:I

    const/16 v2, 0x18

    invoke-static {v1, v0, v2}, Lh/a/f/d;->c(I[BI)V

    return-object v0
.end method

.method protected e()I
    .locals 1

    iget v0, p0, Lh/a/e/b/g/i;->e:I

    return v0
.end method

.method protected f()I
    .locals 1

    iget v0, p0, Lh/a/e/b/g/i;->f:I

    return v0
.end method

.method protected g()I
    .locals 1

    iget v0, p0, Lh/a/e/b/g/i;->g:I

    return v0
.end method
