.class public Lc/e/b/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/e/b/b$a;


# static fields
.field private static a:F = 0.001f


# instance fields
.field b:I

.field private final c:Lc/e/b/b;

.field protected final d:Lc/e/b/c;

.field private e:I

.field private f:Lc/e/b/i;

.field private g:[I

.field private h:[I

.field private i:[F

.field private j:I

.field private k:I

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lc/e/b/b;Lc/e/b/c;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lc/e/b/a;->b:I

    const/16 v1, 0x8

    iput v1, p0, Lc/e/b/a;->e:I

    const/4 v2, 0x0

    iput-object v2, p0, Lc/e/b/a;->f:Lc/e/b/i;

    new-array v2, v1, [I

    iput-object v2, p0, Lc/e/b/a;->g:[I

    new-array v2, v1, [I

    iput-object v2, p0, Lc/e/b/a;->h:[I

    new-array v1, v1, [F

    iput-object v1, p0, Lc/e/b/a;->i:[F

    const/4 v1, -0x1

    iput v1, p0, Lc/e/b/a;->j:I

    iput v1, p0, Lc/e/b/a;->k:I

    iput-boolean v0, p0, Lc/e/b/a;->l:Z

    iput-object p1, p0, Lc/e/b/a;->c:Lc/e/b/b;

    iput-object p2, p0, Lc/e/b/a;->d:Lc/e/b/c;

    return-void
.end method


# virtual methods
.method public a(I)F
    .locals 3

    iget v0, p0, Lc/e/b/a;->j:I

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    iget v2, p0, Lc/e/b/a;->b:I

    if-ge v1, v2, :cond_1

    if-ne v1, p1, :cond_0

    iget-object p1, p0, Lc/e/b/a;->i:[F

    aget p1, p1, v0

    return p1

    :cond_0
    iget-object v2, p0, Lc/e/b/a;->h:[I

    aget v0, v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public b(Lc/e/b/b;Z)F
    .locals 5

    iget-object v0, p1, Lc/e/b/b;->a:Lc/e/b/i;

    invoke-virtual {p0, v0}, Lc/e/b/a;->g(Lc/e/b/i;)F

    move-result v0

    iget-object v1, p1, Lc/e/b/b;->a:Lc/e/b/i;

    invoke-virtual {p0, v1, p2}, Lc/e/b/a;->d(Lc/e/b/i;Z)F

    iget-object p1, p1, Lc/e/b/b;->e:Lc/e/b/b$a;

    invoke-interface {p1}, Lc/e/b/b$a;->k()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {p1, v2}, Lc/e/b/b$a;->f(I)Lc/e/b/i;

    move-result-object v3

    invoke-interface {p1, v3}, Lc/e/b/b$a;->g(Lc/e/b/i;)F

    move-result v4

    mul-float v4, v4, v0

    invoke-virtual {p0, v3, v4, p2}, Lc/e/b/a;->e(Lc/e/b/i;FZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final c(Lc/e/b/i;F)V
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    cmpl-float v1, p2, v1

    if-nez v1, :cond_0

    invoke-virtual {p0, p1, v0}, Lc/e/b/a;->d(Lc/e/b/i;Z)F

    return-void

    :cond_0
    iget v1, p0, Lc/e/b/a;->j:I

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v1, v3, :cond_2

    iput v2, p0, Lc/e/b/a;->j:I

    iget-object v1, p0, Lc/e/b/a;->i:[F

    aput p2, v1, v2

    iget-object p2, p0, Lc/e/b/a;->g:[I

    iget v1, p1, Lc/e/b/i;->d:I

    aput v1, p2, v2

    iget-object p2, p0, Lc/e/b/a;->h:[I

    aput v3, p2, v2

    iget p2, p1, Lc/e/b/i;->n:I

    add-int/2addr p2, v0

    iput p2, p1, Lc/e/b/i;->n:I

    iget-object p2, p0, Lc/e/b/a;->c:Lc/e/b/b;

    invoke-virtual {p1, p2}, Lc/e/b/i;->a(Lc/e/b/b;)V

    iget p1, p0, Lc/e/b/a;->b:I

    add-int/2addr p1, v0

    iput p1, p0, Lc/e/b/a;->b:I

    iget-boolean p1, p0, Lc/e/b/a;->l:Z

    if-nez p1, :cond_1

    iget p1, p0, Lc/e/b/a;->k:I

    add-int/2addr p1, v0

    iput p1, p0, Lc/e/b/a;->k:I

    iget-object p2, p0, Lc/e/b/a;->g:[I

    array-length v1, p2

    if-lt p1, v1, :cond_1

    iput-boolean v0, p0, Lc/e/b/a;->l:Z

    array-length p1, p2

    sub-int/2addr p1, v0

    iput p1, p0, Lc/e/b/a;->k:I

    :cond_1
    return-void

    :cond_2
    const/4 v4, 0x0

    const/4 v5, -0x1

    :goto_0
    if-eq v1, v3, :cond_5

    iget v6, p0, Lc/e/b/a;->b:I

    if-ge v4, v6, :cond_5

    iget-object v6, p0, Lc/e/b/a;->g:[I

    aget v7, v6, v1

    iget v8, p1, Lc/e/b/i;->d:I

    if-ne v7, v8, :cond_3

    iget-object p1, p0, Lc/e/b/a;->i:[F

    aput p2, p1, v1

    return-void

    :cond_3
    aget v6, v6, v1

    if-ge v6, v8, :cond_4

    move v5, v1

    :cond_4
    iget-object v6, p0, Lc/e/b/a;->h:[I

    aget v1, v6, v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    iget v1, p0, Lc/e/b/a;->k:I

    add-int/lit8 v4, v1, 0x1

    iget-boolean v6, p0, Lc/e/b/a;->l:Z

    if-eqz v6, :cond_7

    iget-object v4, p0, Lc/e/b/a;->g:[I

    aget v6, v4, v1

    if-ne v6, v3, :cond_6

    goto :goto_1

    :cond_6
    array-length v1, v4

    goto :goto_1

    :cond_7
    move v1, v4

    :goto_1
    iget-object v4, p0, Lc/e/b/a;->g:[I

    array-length v6, v4

    if-lt v1, v6, :cond_9

    iget v6, p0, Lc/e/b/a;->b:I

    array-length v4, v4

    if-ge v6, v4, :cond_9

    const/4 v4, 0x0

    :goto_2
    iget-object v6, p0, Lc/e/b/a;->g:[I

    array-length v7, v6

    if-ge v4, v7, :cond_9

    aget v6, v6, v4

    if-ne v6, v3, :cond_8

    move v1, v4

    goto :goto_3

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_9
    :goto_3
    iget-object v4, p0, Lc/e/b/a;->g:[I

    array-length v6, v4

    if-lt v1, v6, :cond_a

    array-length v1, v4

    iget v4, p0, Lc/e/b/a;->e:I

    mul-int/lit8 v4, v4, 0x2

    iput v4, p0, Lc/e/b/a;->e:I

    iput-boolean v2, p0, Lc/e/b/a;->l:Z

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lc/e/b/a;->k:I

    iget-object v2, p0, Lc/e/b/a;->i:[F

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v2

    iput-object v2, p0, Lc/e/b/a;->i:[F

    iget-object v2, p0, Lc/e/b/a;->g:[I

    iget v4, p0, Lc/e/b/a;->e:I

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iput-object v2, p0, Lc/e/b/a;->g:[I

    iget-object v2, p0, Lc/e/b/a;->h:[I

    iget v4, p0, Lc/e/b/a;->e:I

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iput-object v2, p0, Lc/e/b/a;->h:[I

    :cond_a
    iget-object v2, p0, Lc/e/b/a;->g:[I

    iget v4, p1, Lc/e/b/i;->d:I

    aput v4, v2, v1

    iget-object v2, p0, Lc/e/b/a;->i:[F

    aput p2, v2, v1

    iget-object p2, p0, Lc/e/b/a;->h:[I

    if-eq v5, v3, :cond_b

    aget v2, p2, v5

    aput v2, p2, v1

    aput v1, p2, v5

    goto :goto_4

    :cond_b
    iget v2, p0, Lc/e/b/a;->j:I

    aput v2, p2, v1

    iput v1, p0, Lc/e/b/a;->j:I

    :goto_4
    iget p2, p1, Lc/e/b/i;->n:I

    add-int/2addr p2, v0

    iput p2, p1, Lc/e/b/i;->n:I

    iget-object p2, p0, Lc/e/b/a;->c:Lc/e/b/b;

    invoke-virtual {p1, p2}, Lc/e/b/i;->a(Lc/e/b/b;)V

    iget p1, p0, Lc/e/b/a;->b:I

    add-int/2addr p1, v0

    iput p1, p0, Lc/e/b/a;->b:I

    iget-boolean p2, p0, Lc/e/b/a;->l:Z

    if-nez p2, :cond_c

    iget p2, p0, Lc/e/b/a;->k:I

    add-int/2addr p2, v0

    iput p2, p0, Lc/e/b/a;->k:I

    :cond_c
    iget-object p2, p0, Lc/e/b/a;->g:[I

    array-length v1, p2

    if-lt p1, v1, :cond_d

    iput-boolean v0, p0, Lc/e/b/a;->l:Z

    :cond_d
    iget p1, p0, Lc/e/b/a;->k:I

    array-length v1, p2

    if-lt p1, v1, :cond_e

    iput-boolean v0, p0, Lc/e/b/a;->l:Z

    array-length p1, p2

    sub-int/2addr p1, v0

    iput p1, p0, Lc/e/b/a;->k:I

    :cond_e
    return-void
.end method

.method public final clear()V
    .locals 5

    iget v0, p0, Lc/e/b/a;->j:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    iget v4, p0, Lc/e/b/a;->b:I

    if-ge v2, v4, :cond_1

    iget-object v3, p0, Lc/e/b/a;->d:Lc/e/b/c;

    iget-object v3, v3, Lc/e/b/c;->d:[Lc/e/b/i;

    iget-object v4, p0, Lc/e/b/a;->g:[I

    aget v4, v4, v0

    aget-object v3, v3, v4

    if-eqz v3, :cond_0

    iget-object v4, p0, Lc/e/b/a;->c:Lc/e/b/b;

    invoke-virtual {v3, v4}, Lc/e/b/i;->c(Lc/e/b/b;)V

    :cond_0
    iget-object v3, p0, Lc/e/b/a;->h:[I

    aget v0, v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iput v3, p0, Lc/e/b/a;->j:I

    iput v3, p0, Lc/e/b/a;->k:I

    iput-boolean v1, p0, Lc/e/b/a;->l:Z

    iput v1, p0, Lc/e/b/a;->b:I

    return-void
.end method

.method public final d(Lc/e/b/i;Z)F
    .locals 8

    iget-object v0, p0, Lc/e/b/a;->f:Lc/e/b/i;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lc/e/b/a;->f:Lc/e/b/i;

    :cond_0
    iget v0, p0, Lc/e/b/a;->j:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    const/4 v3, 0x0

    const/4 v4, -0x1

    :goto_0
    if-eq v0, v2, :cond_6

    iget v5, p0, Lc/e/b/a;->b:I

    if-ge v3, v5, :cond_6

    iget-object v5, p0, Lc/e/b/a;->g:[I

    aget v5, v5, v0

    iget v6, p1, Lc/e/b/i;->d:I

    if-ne v5, v6, :cond_5

    iget v1, p0, Lc/e/b/a;->j:I

    if-ne v0, v1, :cond_2

    iget-object v1, p0, Lc/e/b/a;->h:[I

    aget v1, v1, v0

    iput v1, p0, Lc/e/b/a;->j:I

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lc/e/b/a;->h:[I

    aget v3, v1, v0

    aput v3, v1, v4

    :goto_1
    if-eqz p2, :cond_3

    iget-object p2, p0, Lc/e/b/a;->c:Lc/e/b/b;

    invoke-virtual {p1, p2}, Lc/e/b/i;->c(Lc/e/b/b;)V

    :cond_3
    iget p2, p1, Lc/e/b/i;->n:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lc/e/b/i;->n:I

    iget p1, p0, Lc/e/b/a;->b:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lc/e/b/a;->b:I

    iget-object p1, p0, Lc/e/b/a;->g:[I

    aput v2, p1, v0

    iget-boolean p1, p0, Lc/e/b/a;->l:Z

    if-eqz p1, :cond_4

    iput v0, p0, Lc/e/b/a;->k:I

    :cond_4
    iget-object p1, p0, Lc/e/b/a;->i:[F

    aget p1, p1, v0

    return p1

    :cond_5
    iget-object v4, p0, Lc/e/b/a;->h:[I

    aget v4, v4, v0

    add-int/lit8 v3, v3, 0x1

    move v7, v4

    move v4, v0

    move v0, v7

    goto :goto_0

    :cond_6
    return v1
.end method

.method public e(Lc/e/b/i;FZ)V
    .locals 9

    sget v0, Lc/e/b/a;->a:F

    neg-float v1, v0

    cmpl-float v1, p2, v1

    if-lez v1, :cond_0

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lc/e/b/a;->j:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-ne v0, v2, :cond_2

    iput v1, p0, Lc/e/b/a;->j:I

    iget-object p3, p0, Lc/e/b/a;->i:[F

    aput p2, p3, v1

    iget-object p2, p0, Lc/e/b/a;->g:[I

    iget p3, p1, Lc/e/b/i;->d:I

    aput p3, p2, v1

    iget-object p2, p0, Lc/e/b/a;->h:[I

    aput v2, p2, v1

    iget p2, p1, Lc/e/b/i;->n:I

    add-int/2addr p2, v3

    iput p2, p1, Lc/e/b/i;->n:I

    iget-object p2, p0, Lc/e/b/a;->c:Lc/e/b/b;

    invoke-virtual {p1, p2}, Lc/e/b/i;->a(Lc/e/b/b;)V

    iget p1, p0, Lc/e/b/a;->b:I

    add-int/2addr p1, v3

    iput p1, p0, Lc/e/b/a;->b:I

    iget-boolean p1, p0, Lc/e/b/a;->l:Z

    if-nez p1, :cond_1

    iget p1, p0, Lc/e/b/a;->k:I

    add-int/2addr p1, v3

    iput p1, p0, Lc/e/b/a;->k:I

    iget-object p2, p0, Lc/e/b/a;->g:[I

    array-length p3, p2

    if-lt p1, p3, :cond_1

    iput-boolean v3, p0, Lc/e/b/a;->l:Z

    array-length p1, p2

    sub-int/2addr p1, v3

    iput p1, p0, Lc/e/b/a;->k:I

    :cond_1
    return-void

    :cond_2
    const/4 v4, 0x0

    const/4 v5, -0x1

    :goto_0
    if-eq v0, v2, :cond_a

    iget v6, p0, Lc/e/b/a;->b:I

    if-ge v4, v6, :cond_a

    iget-object v6, p0, Lc/e/b/a;->g:[I

    aget v7, v6, v0

    iget v8, p1, Lc/e/b/i;->d:I

    if-ne v7, v8, :cond_8

    iget-object v1, p0, Lc/e/b/a;->i:[F

    aget v2, v1, v0

    add-float/2addr v2, p2

    sget p2, Lc/e/b/a;->a:F

    neg-float v4, p2

    const/4 v6, 0x0

    cmpl-float v4, v2, v4

    if-lez v4, :cond_3

    cmpg-float p2, v2, p2

    if-gez p2, :cond_3

    const/4 v2, 0x0

    :cond_3
    aput v2, v1, v0

    cmpl-float p2, v2, v6

    if-nez p2, :cond_7

    iget p2, p0, Lc/e/b/a;->j:I

    if-ne v0, p2, :cond_4

    iget-object p2, p0, Lc/e/b/a;->h:[I

    aget p2, p2, v0

    iput p2, p0, Lc/e/b/a;->j:I

    goto :goto_1

    :cond_4
    iget-object p2, p0, Lc/e/b/a;->h:[I

    aget v1, p2, v0

    aput v1, p2, v5

    :goto_1
    if-eqz p3, :cond_5

    iget-object p2, p0, Lc/e/b/a;->c:Lc/e/b/b;

    invoke-virtual {p1, p2}, Lc/e/b/i;->c(Lc/e/b/b;)V

    :cond_5
    iget-boolean p2, p0, Lc/e/b/a;->l:Z

    if-eqz p2, :cond_6

    iput v0, p0, Lc/e/b/a;->k:I

    :cond_6
    iget p2, p1, Lc/e/b/i;->n:I

    sub-int/2addr p2, v3

    iput p2, p1, Lc/e/b/i;->n:I

    iget p1, p0, Lc/e/b/a;->b:I

    sub-int/2addr p1, v3

    iput p1, p0, Lc/e/b/a;->b:I

    :cond_7
    return-void

    :cond_8
    aget v6, v6, v0

    if-ge v6, v8, :cond_9

    move v5, v0

    :cond_9
    iget-object v6, p0, Lc/e/b/a;->h:[I

    aget v0, v6, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_a
    iget p3, p0, Lc/e/b/a;->k:I

    add-int/lit8 v0, p3, 0x1

    iget-boolean v4, p0, Lc/e/b/a;->l:Z

    if-eqz v4, :cond_c

    iget-object v0, p0, Lc/e/b/a;->g:[I

    aget v4, v0, p3

    if-ne v4, v2, :cond_b

    goto :goto_2

    :cond_b
    array-length p3, v0

    goto :goto_2

    :cond_c
    move p3, v0

    :goto_2
    iget-object v0, p0, Lc/e/b/a;->g:[I

    array-length v4, v0

    if-lt p3, v4, :cond_e

    iget v4, p0, Lc/e/b/a;->b:I

    array-length v0, v0

    if-ge v4, v0, :cond_e

    const/4 v0, 0x0

    :goto_3
    iget-object v4, p0, Lc/e/b/a;->g:[I

    array-length v6, v4

    if-ge v0, v6, :cond_e

    aget v4, v4, v0

    if-ne v4, v2, :cond_d

    move p3, v0

    goto :goto_4

    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_e
    :goto_4
    iget-object v0, p0, Lc/e/b/a;->g:[I

    array-length v4, v0

    if-lt p3, v4, :cond_f

    array-length p3, v0

    iget v0, p0, Lc/e/b/a;->e:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lc/e/b/a;->e:I

    iput-boolean v1, p0, Lc/e/b/a;->l:Z

    add-int/lit8 v1, p3, -0x1

    iput v1, p0, Lc/e/b/a;->k:I

    iget-object v1, p0, Lc/e/b/a;->i:[F

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    iput-object v0, p0, Lc/e/b/a;->i:[F

    iget-object v0, p0, Lc/e/b/a;->g:[I

    iget v1, p0, Lc/e/b/a;->e:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lc/e/b/a;->g:[I

    iget-object v0, p0, Lc/e/b/a;->h:[I

    iget v1, p0, Lc/e/b/a;->e:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lc/e/b/a;->h:[I

    :cond_f
    iget-object v0, p0, Lc/e/b/a;->g:[I

    iget v1, p1, Lc/e/b/i;->d:I

    aput v1, v0, p3

    iget-object v0, p0, Lc/e/b/a;->i:[F

    aput p2, v0, p3

    iget-object p2, p0, Lc/e/b/a;->h:[I

    if-eq v5, v2, :cond_10

    aget v0, p2, v5

    aput v0, p2, p3

    aput p3, p2, v5

    goto :goto_5

    :cond_10
    iget v0, p0, Lc/e/b/a;->j:I

    aput v0, p2, p3

    iput p3, p0, Lc/e/b/a;->j:I

    :goto_5
    iget p2, p1, Lc/e/b/i;->n:I

    add-int/2addr p2, v3

    iput p2, p1, Lc/e/b/i;->n:I

    iget-object p2, p0, Lc/e/b/a;->c:Lc/e/b/b;

    invoke-virtual {p1, p2}, Lc/e/b/i;->a(Lc/e/b/b;)V

    iget p1, p0, Lc/e/b/a;->b:I

    add-int/2addr p1, v3

    iput p1, p0, Lc/e/b/a;->b:I

    iget-boolean p1, p0, Lc/e/b/a;->l:Z

    if-nez p1, :cond_11

    iget p1, p0, Lc/e/b/a;->k:I

    add-int/2addr p1, v3

    iput p1, p0, Lc/e/b/a;->k:I

    :cond_11
    iget p1, p0, Lc/e/b/a;->k:I

    iget-object p2, p0, Lc/e/b/a;->g:[I

    array-length p3, p2

    if-lt p1, p3, :cond_12

    iput-boolean v3, p0, Lc/e/b/a;->l:Z

    array-length p1, p2

    sub-int/2addr p1, v3

    iput p1, p0, Lc/e/b/a;->k:I

    :cond_12
    return-void
.end method

.method public f(I)Lc/e/b/i;
    .locals 3

    iget v0, p0, Lc/e/b/a;->j:I

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    iget v2, p0, Lc/e/b/a;->b:I

    if-ge v1, v2, :cond_1

    if-ne v1, p1, :cond_0

    iget-object p1, p0, Lc/e/b/a;->d:Lc/e/b/c;

    iget-object p1, p1, Lc/e/b/c;->d:[Lc/e/b/i;

    iget-object v1, p0, Lc/e/b/a;->g:[I

    aget v0, v1, v0

    aget-object p1, p1, v0

    return-object p1

    :cond_0
    iget-object v2, p0, Lc/e/b/a;->h:[I

    aget v0, v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final g(Lc/e/b/i;)F
    .locals 4

    iget v0, p0, Lc/e/b/a;->j:I

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    iget v2, p0, Lc/e/b/a;->b:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lc/e/b/a;->g:[I

    aget v2, v2, v0

    iget v3, p1, Lc/e/b/i;->d:I

    if-ne v2, v3, :cond_0

    iget-object p1, p0, Lc/e/b/a;->i:[F

    aget p1, p1, v0

    return p1

    :cond_0
    iget-object v2, p0, Lc/e/b/a;->h:[I

    aget v0, v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public h(Lc/e/b/i;)Z
    .locals 6

    iget v0, p0, Lc/e/b/a;->j:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eq v0, v1, :cond_2

    iget v4, p0, Lc/e/b/a;->b:I

    if-ge v3, v4, :cond_2

    iget-object v4, p0, Lc/e/b/a;->g:[I

    aget v4, v4, v0

    iget v5, p1, Lc/e/b/i;->d:I

    if-ne v4, v5, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    iget-object v4, p0, Lc/e/b/a;->h:[I

    aget v0, v4, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public i(F)V
    .locals 4

    iget v0, p0, Lc/e/b/a;->j:I

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    iget v2, p0, Lc/e/b/a;->b:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lc/e/b/a;->i:[F

    aget v3, v2, v0

    div-float/2addr v3, p1

    aput v3, v2, v0

    iget-object v2, p0, Lc/e/b/a;->h:[I

    aget v0, v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public j()V
    .locals 5

    iget v0, p0, Lc/e/b/a;->j:I

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    iget v2, p0, Lc/e/b/a;->b:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lc/e/b/a;->i:[F

    aget v3, v2, v0

    const/high16 v4, -0x40800000    # -1.0f

    mul-float v3, v3, v4

    aput v3, v2, v0

    iget-object v2, p0, Lc/e/b/a;->h:[I

    aget v0, v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public k()I
    .locals 1

    iget v0, p0, Lc/e/b/a;->b:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lc/e/b/a;->j:I

    const-string v1, ""

    const/4 v2, 0x0

    :goto_0
    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    iget v3, p0, Lc/e/b/a;->b:I

    if-ge v2, v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/e/b/a;->i:[F

    aget v1, v1, v0

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/e/b/a;->d:Lc/e/b/c;

    iget-object v1, v1, Lc/e/b/c;->d:[Lc/e/b/i;

    iget-object v4, p0, Lc/e/b/a;->g:[I

    aget v4, v4, v0

    aget-object v1, v1, v4

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lc/e/b/a;->h:[I

    aget v0, v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
