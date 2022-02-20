.class Landroidx/constraintlayout/motion/widget/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/constraintlayout/motion/widget/q;",
        ">;"
    }
.end annotation


# static fields
.field static e:[Ljava/lang/String;


# instance fields
.field f:Lc/e/a/a/c;

.field g:I

.field h:F

.field i:F

.field j:F

.field k:F

.field l:F

.field m:F

.field n:F

.field o:F

.field p:I

.field q:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/widget/a;",
            ">;"
        }
    .end annotation
.end field

.field r:I

.field s:[D

.field t:[D


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "position"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "x"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "y"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "width"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "height"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "pathRotate"

    aput-object v2, v0, v1

    sput-object v0, Landroidx/constraintlayout/motion/widget/q;->e:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/q;->g:I

    const/high16 v1, 0x7fc00000    # Float.NaN

    iput v1, p0, Landroidx/constraintlayout/motion/widget/q;->n:F

    iput v1, p0, Landroidx/constraintlayout/motion/widget/q;->o:F

    sget v1, Landroidx/constraintlayout/motion/widget/c;->a:I

    iput v1, p0, Landroidx/constraintlayout/motion/widget/q;->p:I

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/q;->q:Ljava/util/LinkedHashMap;

    iput v0, p0, Landroidx/constraintlayout/motion/widget/q;->r:I

    const/16 v0, 0x12

    new-array v1, v0, [D

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/q;->s:[D

    new-array v0, v0, [D

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/q;->t:[D

    return-void
.end method

.method public constructor <init>(IILandroidx/constraintlayout/motion/widget/j;Landroidx/constraintlayout/motion/widget/q;Landroidx/constraintlayout/motion/widget/q;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/q;->g:I

    const/high16 v1, 0x7fc00000    # Float.NaN

    iput v1, p0, Landroidx/constraintlayout/motion/widget/q;->n:F

    iput v1, p0, Landroidx/constraintlayout/motion/widget/q;->o:F

    sget v1, Landroidx/constraintlayout/motion/widget/c;->a:I

    iput v1, p0, Landroidx/constraintlayout/motion/widget/q;->p:I

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/q;->q:Ljava/util/LinkedHashMap;

    iput v0, p0, Landroidx/constraintlayout/motion/widget/q;->r:I

    const/16 v0, 0x12

    new-array v1, v0, [D

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/q;->s:[D

    new-array v0, v0, [D

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/q;->t:[D

    iget v0, p3, Landroidx/constraintlayout/motion/widget/j;->q:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, p3, p4, p5}, Landroidx/constraintlayout/motion/widget/q;->m(Landroidx/constraintlayout/motion/widget/j;Landroidx/constraintlayout/motion/widget/q;Landroidx/constraintlayout/motion/widget/q;)V

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p5}, Landroidx/constraintlayout/motion/widget/q;->o(IILandroidx/constraintlayout/motion/widget/j;Landroidx/constraintlayout/motion/widget/q;Landroidx/constraintlayout/motion/widget/q;)V

    return-void

    :cond_1
    invoke-virtual {p0, p3, p4, p5}, Landroidx/constraintlayout/motion/widget/q;->n(Landroidx/constraintlayout/motion/widget/j;Landroidx/constraintlayout/motion/widget/q;Landroidx/constraintlayout/motion/widget/q;)V

    return-void
.end method

.method private e(FF)Z
    .locals 3

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const p2, 0x358637bd    # 1.0E-6f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_2
    :goto_1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-eq p1, p2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    return v1
.end method


# virtual methods
.method public a(Landroidx/constraintlayout/widget/c$a;)V
    .locals 5

    iget-object v0, p1, Landroidx/constraintlayout/widget/c$a;->c:Landroidx/constraintlayout/widget/c$c;

    iget-object v0, v0, Landroidx/constraintlayout/widget/c$c;->d:Ljava/lang/String;

    invoke-static {v0}, Lc/e/a/a/c;->c(Ljava/lang/String;)Lc/e/a/a/c;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/q;->f:Lc/e/a/a/c;

    iget-object v0, p1, Landroidx/constraintlayout/widget/c$a;->c:Landroidx/constraintlayout/widget/c$c;

    iget v1, v0, Landroidx/constraintlayout/widget/c$c;->e:I

    iput v1, p0, Landroidx/constraintlayout/motion/widget/q;->p:I

    iget v1, v0, Landroidx/constraintlayout/widget/c$c;->h:F

    iput v1, p0, Landroidx/constraintlayout/motion/widget/q;->n:F

    iget v0, v0, Landroidx/constraintlayout/widget/c$c;->f:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/q;->g:I

    iget-object v0, p1, Landroidx/constraintlayout/widget/c$a;->b:Landroidx/constraintlayout/widget/c$d;

    iget v0, v0, Landroidx/constraintlayout/widget/c$d;->e:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/q;->o:F

    iget-object v0, p1, Landroidx/constraintlayout/widget/c$a;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p1, Landroidx/constraintlayout/widget/c$a;->f:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/a;

    invoke-virtual {v2}, Landroidx/constraintlayout/widget/a;->c()Landroidx/constraintlayout/widget/a$b;

    move-result-object v3

    sget-object v4, Landroidx/constraintlayout/widget/a$b;->i:Landroidx/constraintlayout/widget/a$b;

    if-eq v3, v4, :cond_0

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/q;->q:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c(Landroidx/constraintlayout/motion/widget/q;)I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/motion/widget/q;->i:F

    iget p1, p1, Landroidx/constraintlayout/motion/widget/q;->i:F

    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Landroidx/constraintlayout/motion/widget/q;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/q;->c(Landroidx/constraintlayout/motion/widget/q;)I

    move-result p1

    return p1
.end method

.method f(Landroidx/constraintlayout/motion/widget/q;[Z[Ljava/lang/String;Z)V
    .locals 3

    const/4 p3, 0x0

    aget-boolean v0, p2, p3

    iget v1, p0, Landroidx/constraintlayout/motion/widget/q;->i:F

    iget v2, p1, Landroidx/constraintlayout/motion/widget/q;->i:F

    invoke-direct {p0, v1, v2}, Landroidx/constraintlayout/motion/widget/q;->e(FF)Z

    move-result v1

    or-int/2addr v0, v1

    aput-boolean v0, p2, p3

    const/4 p3, 0x1

    aget-boolean v0, p2, p3

    iget v1, p0, Landroidx/constraintlayout/motion/widget/q;->j:F

    iget v2, p1, Landroidx/constraintlayout/motion/widget/q;->j:F

    invoke-direct {p0, v1, v2}, Landroidx/constraintlayout/motion/widget/q;->e(FF)Z

    move-result v1

    or-int/2addr v1, p4

    or-int/2addr v0, v1

    aput-boolean v0, p2, p3

    const/4 p3, 0x2

    aget-boolean v0, p2, p3

    iget v1, p0, Landroidx/constraintlayout/motion/widget/q;->k:F

    iget v2, p1, Landroidx/constraintlayout/motion/widget/q;->k:F

    invoke-direct {p0, v1, v2}, Landroidx/constraintlayout/motion/widget/q;->e(FF)Z

    move-result v1

    or-int/2addr p4, v1

    or-int/2addr p4, v0

    aput-boolean p4, p2, p3

    const/4 p3, 0x3

    aget-boolean p4, p2, p3

    iget v0, p0, Landroidx/constraintlayout/motion/widget/q;->l:F

    iget v1, p1, Landroidx/constraintlayout/motion/widget/q;->l:F

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/q;->e(FF)Z

    move-result v0

    or-int/2addr p4, v0

    aput-boolean p4, p2, p3

    const/4 p3, 0x4

    aget-boolean p4, p2, p3

    iget v0, p0, Landroidx/constraintlayout/motion/widget/q;->m:F

    iget p1, p1, Landroidx/constraintlayout/motion/widget/q;->m:F

    invoke-direct {p0, v0, p1}, Landroidx/constraintlayout/motion/widget/q;->e(FF)Z

    move-result p1

    or-int/2addr p1, p4

    aput-boolean p1, p2, p3

    return-void
.end method

.method g([D[I)V
    .locals 7

    const/4 v0, 0x6

    new-array v1, v0, [F

    iget v2, p0, Landroidx/constraintlayout/motion/widget/q;->i:F

    const/4 v3, 0x0

    aput v2, v1, v3

    iget v2, p0, Landroidx/constraintlayout/motion/widget/q;->j:F

    const/4 v4, 0x1

    aput v2, v1, v4

    iget v2, p0, Landroidx/constraintlayout/motion/widget/q;->k:F

    const/4 v4, 0x2

    aput v2, v1, v4

    iget v2, p0, Landroidx/constraintlayout/motion/widget/q;->l:F

    const/4 v4, 0x3

    aput v2, v1, v4

    iget v2, p0, Landroidx/constraintlayout/motion/widget/q;->m:F

    const/4 v4, 0x4

    aput v2, v1, v4

    iget v2, p0, Landroidx/constraintlayout/motion/widget/q;->n:F

    const/4 v4, 0x5

    aput v2, v1, v4

    const/4 v2, 0x0

    :goto_0
    array-length v4, p2

    if-ge v3, v4, :cond_1

    aget v4, p2, v3

    if-ge v4, v0, :cond_0

    add-int/lit8 v4, v2, 0x1

    aget v5, p2, v3

    aget v5, v1, v5

    float-to-double v5, v5

    aput-wide v5, p1, v2

    move v2, v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method h([I[D[FI)V
    .locals 9

    iget v0, p0, Landroidx/constraintlayout/motion/widget/q;->j:F

    iget v1, p0, Landroidx/constraintlayout/motion/widget/q;->k:F

    iget v2, p0, Landroidx/constraintlayout/motion/widget/q;->l:F

    iget v3, p0, Landroidx/constraintlayout/motion/widget/q;->m:F

    const/4 v4, 0x0

    :goto_0
    array-length v5, p1

    const/4 v6, 0x1

    if-ge v4, v5, :cond_4

    aget-wide v7, p2, v4

    double-to-float v5, v7

    aget v7, p1, v4

    if-eq v7, v6, :cond_3

    const/4 v6, 0x2

    if-eq v7, v6, :cond_2

    const/4 v6, 0x3

    if-eq v7, v6, :cond_1

    const/4 v6, 0x4

    if-eq v7, v6, :cond_0

    goto :goto_1

    :cond_0
    move v3, v5

    goto :goto_1

    :cond_1
    move v2, v5

    goto :goto_1

    :cond_2
    move v1, v5

    goto :goto_1

    :cond_3
    move v0, v5

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr v2, p1

    add-float/2addr v0, v2

    const/4 p2, 0x0

    add-float/2addr v0, p2

    aput v0, p3, p4

    add-int/2addr p4, v6

    div-float/2addr v3, p1

    add-float/2addr v1, v3

    add-float/2addr v1, p2

    aput v1, p3, p4

    return-void
.end method

.method i(Ljava/lang/String;[DI)I
    .locals 5

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/q;->q:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/a;

    invoke-virtual {p1}, Landroidx/constraintlayout/widget/a;->f()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroidx/constraintlayout/widget/a;->d()F

    move-result p1

    float-to-double v2, p1

    aput-wide v2, p2, p3

    return v1

    :cond_0
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/a;->f()I

    move-result v0

    new-array v1, v0, [F

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/a;->e([F)V

    const/4 p1, 0x0

    :goto_0
    if-ge p1, v0, :cond_1

    add-int/lit8 v2, p3, 0x1

    aget v3, v1, p1

    float-to-double v3, v3

    aput-wide v3, p2, p3

    add-int/lit8 p1, p1, 0x1

    move p3, v2

    goto :goto_0

    :cond_1
    return v0
.end method

.method j(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/q;->q:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/a;

    invoke-virtual {p1}, Landroidx/constraintlayout/widget/a;->f()I

    move-result p1

    return p1
.end method

.method k([I[D[FI)V
    .locals 8

    iget v0, p0, Landroidx/constraintlayout/motion/widget/q;->j:F

    iget v1, p0, Landroidx/constraintlayout/motion/widget/q;->k:F

    iget v2, p0, Landroidx/constraintlayout/motion/widget/q;->l:F

    iget v3, p0, Landroidx/constraintlayout/motion/widget/q;->m:F

    const/4 v4, 0x0

    :goto_0
    array-length v5, p1

    if-ge v4, v5, :cond_4

    aget-wide v5, p2, v4

    double-to-float v5, v5

    aget v6, p1, v4

    const/4 v7, 0x1

    if-eq v6, v7, :cond_3

    const/4 v7, 0x2

    if-eq v6, v7, :cond_2

    const/4 v7, 0x3

    if-eq v6, v7, :cond_1

    const/4 v7, 0x4

    if-eq v6, v7, :cond_0

    goto :goto_1

    :cond_0
    move v3, v5

    goto :goto_1

    :cond_1
    move v2, v5

    goto :goto_1

    :cond_2
    move v1, v5

    goto :goto_1

    :cond_3
    move v0, v5

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    add-float/2addr v2, v0

    add-float/2addr v3, v1

    const/high16 p1, 0x7fc00000    # Float.NaN

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    const/4 p1, 0x0

    add-float p2, v0, p1

    add-float v4, v1, p1

    add-float v5, v2, p1

    add-float/2addr v1, p1

    add-float/2addr v2, p1

    add-float v6, v3, p1

    add-float/2addr v0, p1

    add-float/2addr v3, p1

    add-int/lit8 p1, p4, 0x1

    aput p2, p3, p4

    add-int/lit8 p2, p1, 0x1

    aput v4, p3, p1

    add-int/lit8 p1, p2, 0x1

    aput v5, p3, p2

    add-int/lit8 p2, p1, 0x1

    aput v1, p3, p1

    add-int/lit8 p1, p2, 0x1

    aput v2, p3, p2

    add-int/lit8 p2, p1, 0x1

    aput v6, p3, p1

    add-int/lit8 p1, p2, 0x1

    aput v0, p3, p2

    aput v3, p3, p1

    return-void
.end method

.method l(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/q;->q:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method m(Landroidx/constraintlayout/motion/widget/j;Landroidx/constraintlayout/motion/widget/q;Landroidx/constraintlayout/motion/widget/q;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget v4, v1, Landroidx/constraintlayout/motion/widget/c;->b:I

    int-to-float v4, v4

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v4, v5

    iput v4, v0, Landroidx/constraintlayout/motion/widget/q;->h:F

    iget v5, v1, Landroidx/constraintlayout/motion/widget/j;->j:I

    iput v5, v0, Landroidx/constraintlayout/motion/widget/q;->g:I

    iget v5, v1, Landroidx/constraintlayout/motion/widget/j;->k:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    iget v5, v1, Landroidx/constraintlayout/motion/widget/j;->k:F

    :goto_0
    iget v6, v1, Landroidx/constraintlayout/motion/widget/j;->l:F

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_1

    move v6, v4

    goto :goto_1

    :cond_1
    iget v6, v1, Landroidx/constraintlayout/motion/widget/j;->l:F

    :goto_1
    iget v7, v3, Landroidx/constraintlayout/motion/widget/q;->l:F

    iget v8, v2, Landroidx/constraintlayout/motion/widget/q;->l:F

    sub-float v9, v7, v8

    iget v10, v3, Landroidx/constraintlayout/motion/widget/q;->m:F

    iget v11, v2, Landroidx/constraintlayout/motion/widget/q;->m:F

    sub-float v12, v10, v11

    iget v13, v0, Landroidx/constraintlayout/motion/widget/q;->h:F

    iput v13, v0, Landroidx/constraintlayout/motion/widget/q;->i:F

    iget v13, v2, Landroidx/constraintlayout/motion/widget/q;->j:F

    const/high16 v14, 0x40000000    # 2.0f

    div-float v15, v8, v14

    add-float/2addr v15, v13

    iget v1, v2, Landroidx/constraintlayout/motion/widget/q;->k:F

    div-float v16, v11, v14

    add-float v16, v1, v16

    iget v2, v3, Landroidx/constraintlayout/motion/widget/q;->j:F

    div-float/2addr v7, v14

    add-float/2addr v2, v7

    iget v3, v3, Landroidx/constraintlayout/motion/widget/q;->k:F

    div-float/2addr v10, v14

    add-float/2addr v3, v10

    sub-float/2addr v2, v15

    sub-float v3, v3, v16

    mul-float v7, v2, v4

    add-float/2addr v13, v7

    mul-float v9, v9, v5

    div-float v5, v9, v14

    sub-float/2addr v13, v5

    float-to-int v7, v13

    int-to-float v7, v7

    iput v7, v0, Landroidx/constraintlayout/motion/widget/q;->j:F

    mul-float v7, v3, v4

    add-float/2addr v1, v7

    mul-float v12, v12, v6

    div-float v6, v12, v14

    sub-float/2addr v1, v6

    float-to-int v1, v1

    int-to-float v1, v1

    iput v1, v0, Landroidx/constraintlayout/motion/widget/q;->k:F

    add-float/2addr v8, v9

    float-to-int v1, v8

    int-to-float v1, v1

    iput v1, v0, Landroidx/constraintlayout/motion/widget/q;->l:F

    add-float/2addr v11, v12

    float-to-int v1, v11

    int-to-float v1, v1

    iput v1, v0, Landroidx/constraintlayout/motion/widget/q;->m:F

    move-object/from16 v1, p1

    iget v7, v1, Landroidx/constraintlayout/motion/widget/j;->m:F

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_2

    move v7, v4

    goto :goto_2

    :cond_2
    iget v7, v1, Landroidx/constraintlayout/motion/widget/j;->m:F

    :goto_2
    iget v8, v1, Landroidx/constraintlayout/motion/widget/j;->p:F

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_3

    const/4 v8, 0x0

    goto :goto_3

    :cond_3
    iget v8, v1, Landroidx/constraintlayout/motion/widget/j;->p:F

    :goto_3
    iget v10, v1, Landroidx/constraintlayout/motion/widget/j;->n:F

    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-eqz v10, :cond_4

    goto :goto_4

    :cond_4
    iget v4, v1, Landroidx/constraintlayout/motion/widget/j;->n:F

    :goto_4
    iget v10, v1, Landroidx/constraintlayout/motion/widget/j;->o:F

    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-eqz v10, :cond_5

    goto :goto_5

    :cond_5
    iget v9, v1, Landroidx/constraintlayout/motion/widget/j;->o:F

    :goto_5
    const/4 v10, 0x2

    iput v10, v0, Landroidx/constraintlayout/motion/widget/q;->r:I

    move-object/from16 v10, p2

    iget v11, v10, Landroidx/constraintlayout/motion/widget/q;->j:F

    mul-float v7, v7, v2

    add-float/2addr v11, v7

    mul-float v9, v9, v3

    add-float/2addr v11, v9

    sub-float/2addr v11, v5

    float-to-int v5, v11

    int-to-float v5, v5

    iput v5, v0, Landroidx/constraintlayout/motion/widget/q;->j:F

    iget v5, v10, Landroidx/constraintlayout/motion/widget/q;->k:F

    mul-float v2, v2, v8

    add-float/2addr v5, v2

    mul-float v3, v3, v4

    add-float/2addr v5, v3

    sub-float/2addr v5, v6

    float-to-int v2, v5

    int-to-float v2, v2

    iput v2, v0, Landroidx/constraintlayout/motion/widget/q;->k:F

    iget-object v2, v1, Landroidx/constraintlayout/motion/widget/j;->h:Ljava/lang/String;

    invoke-static {v2}, Lc/e/a/a/c;->c(Ljava/lang/String;)Lc/e/a/a/c;

    move-result-object v2

    iput-object v2, v0, Landroidx/constraintlayout/motion/widget/q;->f:Lc/e/a/a/c;

    iget v1, v1, Landroidx/constraintlayout/motion/widget/j;->i:I

    iput v1, v0, Landroidx/constraintlayout/motion/widget/q;->p:I

    return-void
.end method

.method n(Landroidx/constraintlayout/motion/widget/j;Landroidx/constraintlayout/motion/widget/q;Landroidx/constraintlayout/motion/widget/q;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget v4, v1, Landroidx/constraintlayout/motion/widget/c;->b:I

    int-to-float v4, v4

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v4, v5

    iput v4, v0, Landroidx/constraintlayout/motion/widget/q;->h:F

    iget v5, v1, Landroidx/constraintlayout/motion/widget/j;->j:I

    iput v5, v0, Landroidx/constraintlayout/motion/widget/q;->g:I

    iget v5, v1, Landroidx/constraintlayout/motion/widget/j;->k:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    iget v5, v1, Landroidx/constraintlayout/motion/widget/j;->k:F

    :goto_0
    iget v6, v1, Landroidx/constraintlayout/motion/widget/j;->l:F

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_1

    move v6, v4

    goto :goto_1

    :cond_1
    iget v6, v1, Landroidx/constraintlayout/motion/widget/j;->l:F

    :goto_1
    iget v7, v3, Landroidx/constraintlayout/motion/widget/q;->l:F

    iget v8, v2, Landroidx/constraintlayout/motion/widget/q;->l:F

    sub-float/2addr v7, v8

    iget v8, v3, Landroidx/constraintlayout/motion/widget/q;->m:F

    iget v9, v2, Landroidx/constraintlayout/motion/widget/q;->m:F

    sub-float/2addr v8, v9

    iget v9, v0, Landroidx/constraintlayout/motion/widget/q;->h:F

    iput v9, v0, Landroidx/constraintlayout/motion/widget/q;->i:F

    iget v9, v1, Landroidx/constraintlayout/motion/widget/j;->m:F

    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_2

    :cond_2
    iget v4, v1, Landroidx/constraintlayout/motion/widget/j;->m:F

    :goto_2
    iget v9, v2, Landroidx/constraintlayout/motion/widget/q;->j:F

    iget v10, v2, Landroidx/constraintlayout/motion/widget/q;->l:F

    const/high16 v11, 0x40000000    # 2.0f

    div-float v12, v10, v11

    add-float/2addr v12, v9

    iget v13, v2, Landroidx/constraintlayout/motion/widget/q;->k:F

    iget v14, v2, Landroidx/constraintlayout/motion/widget/q;->m:F

    div-float v15, v14, v11

    add-float/2addr v15, v13

    iget v2, v3, Landroidx/constraintlayout/motion/widget/q;->j:F

    iget v1, v3, Landroidx/constraintlayout/motion/widget/q;->l:F

    div-float/2addr v1, v11

    add-float/2addr v2, v1

    iget v1, v3, Landroidx/constraintlayout/motion/widget/q;->k:F

    iget v3, v3, Landroidx/constraintlayout/motion/widget/q;->m:F

    div-float/2addr v3, v11

    add-float/2addr v1, v3

    sub-float/2addr v2, v12

    sub-float/2addr v1, v15

    mul-float v3, v2, v4

    add-float/2addr v9, v3

    mul-float v7, v7, v5

    div-float v5, v7, v11

    sub-float/2addr v9, v5

    float-to-int v9, v9

    int-to-float v9, v9

    iput v9, v0, Landroidx/constraintlayout/motion/widget/q;->j:F

    mul-float v4, v4, v1

    add-float/2addr v13, v4

    mul-float v8, v8, v6

    div-float v6, v8, v11

    sub-float/2addr v13, v6

    float-to-int v9, v13

    int-to-float v9, v9

    iput v9, v0, Landroidx/constraintlayout/motion/widget/q;->k:F

    add-float/2addr v10, v7

    float-to-int v7, v10

    int-to-float v7, v7

    iput v7, v0, Landroidx/constraintlayout/motion/widget/q;->l:F

    add-float/2addr v14, v8

    float-to-int v7, v14

    int-to-float v7, v7

    iput v7, v0, Landroidx/constraintlayout/motion/widget/q;->m:F

    move-object/from16 v7, p1

    iget v8, v7, Landroidx/constraintlayout/motion/widget/j;->n:F

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-eqz v8, :cond_3

    const/4 v8, 0x0

    goto :goto_3

    :cond_3
    iget v8, v7, Landroidx/constraintlayout/motion/widget/j;->n:F

    :goto_3
    neg-float v1, v1

    mul-float v1, v1, v8

    mul-float v2, v2, v8

    const/4 v8, 0x1

    iput v8, v0, Landroidx/constraintlayout/motion/widget/q;->r:I

    move-object/from16 v8, p2

    iget v9, v8, Landroidx/constraintlayout/motion/widget/q;->j:F

    add-float/2addr v9, v3

    sub-float/2addr v9, v5

    float-to-int v3, v9

    int-to-float v3, v3

    iput v3, v0, Landroidx/constraintlayout/motion/widget/q;->j:F

    iget v5, v8, Landroidx/constraintlayout/motion/widget/q;->k:F

    add-float/2addr v5, v4

    sub-float/2addr v5, v6

    float-to-int v4, v5

    int-to-float v4, v4

    iput v4, v0, Landroidx/constraintlayout/motion/widget/q;->k:F

    add-float/2addr v3, v1

    iput v3, v0, Landroidx/constraintlayout/motion/widget/q;->j:F

    add-float/2addr v4, v2

    iput v4, v0, Landroidx/constraintlayout/motion/widget/q;->k:F

    iget-object v1, v7, Landroidx/constraintlayout/motion/widget/j;->h:Ljava/lang/String;

    invoke-static {v1}, Lc/e/a/a/c;->c(Ljava/lang/String;)Lc/e/a/a/c;

    move-result-object v1

    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/q;->f:Lc/e/a/a/c;

    iget v1, v7, Landroidx/constraintlayout/motion/widget/j;->i:I

    iput v1, v0, Landroidx/constraintlayout/motion/widget/q;->p:I

    return-void
.end method

.method o(IILandroidx/constraintlayout/motion/widget/j;Landroidx/constraintlayout/motion/widget/q;Landroidx/constraintlayout/motion/widget/q;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    iget v4, v1, Landroidx/constraintlayout/motion/widget/c;->b:I

    int-to-float v4, v4

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v4, v5

    iput v4, v0, Landroidx/constraintlayout/motion/widget/q;->h:F

    iget v5, v1, Landroidx/constraintlayout/motion/widget/j;->j:I

    iput v5, v0, Landroidx/constraintlayout/motion/widget/q;->g:I

    iget v5, v1, Landroidx/constraintlayout/motion/widget/j;->k:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    iget v5, v1, Landroidx/constraintlayout/motion/widget/j;->k:F

    :goto_0
    iget v6, v1, Landroidx/constraintlayout/motion/widget/j;->l:F

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_1

    move v6, v4

    goto :goto_1

    :cond_1
    iget v6, v1, Landroidx/constraintlayout/motion/widget/j;->l:F

    :goto_1
    iget v7, v3, Landroidx/constraintlayout/motion/widget/q;->l:F

    iget v8, v2, Landroidx/constraintlayout/motion/widget/q;->l:F

    sub-float v9, v7, v8

    iget v10, v3, Landroidx/constraintlayout/motion/widget/q;->m:F

    iget v11, v2, Landroidx/constraintlayout/motion/widget/q;->m:F

    sub-float v12, v10, v11

    iget v13, v0, Landroidx/constraintlayout/motion/widget/q;->h:F

    iput v13, v0, Landroidx/constraintlayout/motion/widget/q;->i:F

    iget v13, v2, Landroidx/constraintlayout/motion/widget/q;->j:F

    const/high16 v14, 0x40000000    # 2.0f

    div-float v15, v8, v14

    add-float/2addr v15, v13

    iget v2, v2, Landroidx/constraintlayout/motion/widget/q;->k:F

    div-float v16, v11, v14

    add-float v16, v2, v16

    iget v1, v3, Landroidx/constraintlayout/motion/widget/q;->j:F

    div-float/2addr v7, v14

    add-float/2addr v1, v7

    iget v3, v3, Landroidx/constraintlayout/motion/widget/q;->k:F

    div-float/2addr v10, v14

    add-float/2addr v3, v10

    sub-float/2addr v1, v15

    sub-float v3, v3, v16

    mul-float v1, v1, v4

    add-float/2addr v13, v1

    mul-float v9, v9, v5

    div-float v1, v9, v14

    sub-float/2addr v13, v1

    float-to-int v1, v13

    int-to-float v1, v1

    iput v1, v0, Landroidx/constraintlayout/motion/widget/q;->j:F

    mul-float v3, v3, v4

    add-float/2addr v2, v3

    mul-float v12, v12, v6

    div-float v1, v12, v14

    sub-float/2addr v2, v1

    float-to-int v1, v2

    int-to-float v1, v1

    iput v1, v0, Landroidx/constraintlayout/motion/widget/q;->k:F

    add-float/2addr v8, v9

    float-to-int v1, v8

    int-to-float v1, v1

    iput v1, v0, Landroidx/constraintlayout/motion/widget/q;->l:F

    add-float/2addr v11, v12

    float-to-int v1, v11

    int-to-float v1, v1

    iput v1, v0, Landroidx/constraintlayout/motion/widget/q;->m:F

    const/4 v1, 0x3

    iput v1, v0, Landroidx/constraintlayout/motion/widget/q;->r:I

    move-object/from16 v1, p3

    iget v2, v1, Landroidx/constraintlayout/motion/widget/j;->m:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_2

    move/from16 v2, p1

    int-to-float v2, v2

    iget v3, v0, Landroidx/constraintlayout/motion/widget/q;->l:F

    sub-float/2addr v2, v3

    float-to-int v2, v2

    iget v3, v1, Landroidx/constraintlayout/motion/widget/j;->m:F

    int-to-float v2, v2

    mul-float v3, v3, v2

    float-to-int v2, v3

    int-to-float v2, v2

    iput v2, v0, Landroidx/constraintlayout/motion/widget/q;->j:F

    :cond_2
    iget v2, v1, Landroidx/constraintlayout/motion/widget/j;->n:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_3

    move/from16 v2, p2

    int-to-float v2, v2

    iget v3, v0, Landroidx/constraintlayout/motion/widget/q;->m:F

    sub-float/2addr v2, v3

    float-to-int v2, v2

    iget v3, v1, Landroidx/constraintlayout/motion/widget/j;->n:F

    int-to-float v2, v2

    mul-float v3, v3, v2

    float-to-int v2, v3

    int-to-float v2, v2

    iput v2, v0, Landroidx/constraintlayout/motion/widget/q;->k:F

    :cond_3
    iget-object v2, v1, Landroidx/constraintlayout/motion/widget/j;->h:Ljava/lang/String;

    invoke-static {v2}, Lc/e/a/a/c;->c(Ljava/lang/String;)Lc/e/a/a/c;

    move-result-object v2

    iput-object v2, v0, Landroidx/constraintlayout/motion/widget/q;->f:Lc/e/a/a/c;

    iget v1, v1, Landroidx/constraintlayout/motion/widget/j;->i:I

    iput v1, v0, Landroidx/constraintlayout/motion/widget/q;->p:I

    return-void
.end method

.method p(FFFF)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/motion/widget/q;->j:F

    iput p2, p0, Landroidx/constraintlayout/motion/widget/q;->k:F

    iput p3, p0, Landroidx/constraintlayout/motion/widget/q;->l:F

    iput p4, p0, Landroidx/constraintlayout/motion/widget/q;->m:F

    return-void
.end method

.method q(FF[F[I[D[D)V
    .locals 12

    move-object/from16 v0, p4

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    array-length v8, v0

    const/4 v9, 0x1

    if-ge v3, v8, :cond_4

    aget-wide v10, p5, v3

    double-to-float v8, v10

    aget-wide v10, p6, v3

    aget v10, v0, v3

    if-eq v10, v9, :cond_3

    const/4 v9, 0x2

    if-eq v10, v9, :cond_2

    const/4 v9, 0x3

    if-eq v10, v9, :cond_1

    const/4 v9, 0x4

    if-eq v10, v9, :cond_0

    goto :goto_1

    :cond_0
    move v7, v8

    goto :goto_1

    :cond_1
    move v5, v8

    goto :goto_1

    :cond_2
    move v6, v8

    goto :goto_1

    :cond_3
    move v4, v8

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    mul-float v0, v2, v5

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    sub-float/2addr v4, v0

    mul-float v0, v2, v7

    div-float/2addr v0, v3

    sub-float/2addr v6, v0

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float v5, v5, v0

    mul-float v7, v7, v0

    add-float/2addr v5, v4

    add-float/2addr v7, v6

    sub-float v3, v0, p1

    mul-float v4, v4, v3

    mul-float v5, v5, p1

    add-float/2addr v4, v5

    add-float/2addr v4, v2

    aput v4, p3, v1

    sub-float/2addr v0, p2

    mul-float v6, v6, v0

    mul-float v7, v7, p2

    add-float/2addr v6, v7

    add-float/2addr v6, v2

    aput v6, p3, v9

    return-void
.end method

.method r(Landroid/view/View;[I[D[D[D)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, Landroidx/constraintlayout/motion/widget/q;->j:F

    iget v4, v0, Landroidx/constraintlayout/motion/widget/q;->k:F

    iget v5, v0, Landroidx/constraintlayout/motion/widget/q;->l:F

    iget v6, v0, Landroidx/constraintlayout/motion/widget/q;->m:F

    array-length v7, v2

    const/4 v8, 0x1

    if-eqz v7, :cond_0

    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/q;->s:[D

    array-length v7, v7

    array-length v9, v2

    sub-int/2addr v9, v8

    aget v9, v2, v9

    if-gt v7, v9, :cond_0

    array-length v7, v2

    sub-int/2addr v7, v8

    aget v7, v2, v7

    add-int/2addr v7, v8

    new-array v9, v7, [D

    iput-object v9, v0, Landroidx/constraintlayout/motion/widget/q;->s:[D

    new-array v7, v7, [D

    iput-object v7, v0, Landroidx/constraintlayout/motion/widget/q;->t:[D

    :cond_0
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/q;->s:[D

    const-wide/high16 v9, 0x7ff8000000000000L    # Double.NaN

    invoke-static {v7, v9, v10}, Ljava/util/Arrays;->fill([DD)V

    const/4 v9, 0x0

    :goto_0
    array-length v10, v2

    if-ge v9, v10, :cond_1

    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/q;->s:[D

    aget v11, v2, v9

    aget-wide v12, p3, v9

    aput-wide v12, v10, v11

    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/q;->t:[D

    aget v11, v2, v9

    aget-wide v12, p4, v9

    aput-wide v12, v10, v11

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    const/4 v10, 0x0

    const/high16 v11, 0x7fc00000    # Float.NaN

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_1
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/q;->s:[D

    array-length v9, v7

    if-ge v10, v9, :cond_b

    aget-wide v17, v7, v10

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->isNaN(D)Z

    move-result v7

    const-wide/16 v17, 0x0

    if-eqz v7, :cond_3

    if-eqz p5, :cond_2

    aget-wide v19, p5, v10

    cmpl-double v7, v19, v17

    if-nez v7, :cond_3

    :cond_2
    move/from16 p4, v3

    const/4 v7, 0x1

    goto :goto_3

    :cond_3
    if-eqz p5, :cond_4

    aget-wide v17, p5, v10

    :cond_4
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/q;->s:[D

    aget-wide v19, v7, v10

    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->isNaN(D)Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_2

    :cond_5
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/q;->s:[D

    aget-wide v19, v7, v10

    add-double v17, v19, v17

    :goto_2
    move/from16 p4, v3

    move-wide/from16 v2, v17

    double-to-float v2, v2

    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/q;->t:[D

    aget-wide v8, v3, v10

    double-to-float v3, v8

    const/4 v7, 0x1

    if-eq v10, v7, :cond_a

    const/4 v8, 0x2

    if-eq v10, v8, :cond_9

    const/4 v8, 0x3

    if-eq v10, v8, :cond_8

    const/4 v8, 0x4

    if-eq v10, v8, :cond_7

    const/4 v3, 0x5

    if-eq v10, v3, :cond_6

    :goto_3
    move/from16 v3, p4

    goto :goto_4

    :cond_6
    move/from16 v3, p4

    move v11, v2

    goto :goto_4

    :cond_7
    move v6, v2

    move v15, v3

    goto :goto_3

    :cond_8
    move v5, v2

    move v13, v3

    goto :goto_3

    :cond_9
    move v4, v2

    move v14, v3

    goto :goto_3

    :cond_a
    move v12, v3

    move v3, v2

    :goto_4
    add-int/lit8 v10, v10, 0x1

    const/4 v8, 0x1

    goto :goto_1

    :cond_b
    move/from16 p4, v3

    const/4 v7, 0x1

    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_c

    const/high16 v2, 0x7fc00000    # Float.NaN

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_e

    :goto_5
    invoke-virtual {v1, v2}, Landroid/view/View;->setRotation(F)V

    goto :goto_6

    :cond_c
    const/high16 v2, 0x7fc00000    # Float.NaN

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_d

    const/4 v2, 0x0

    :cond_d
    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v13, v3

    add-float/2addr v12, v13

    div-float/2addr v15, v3

    add-float/2addr v14, v15

    float-to-double v2, v2

    float-to-double v8, v11

    float-to-double v10, v14

    float-to-double v12, v12

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v10

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v8, v10

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v2, v8

    double-to-float v2, v2

    goto :goto_5

    :cond_e
    :goto_6
    const/high16 v2, 0x3f000000    # 0.5f

    add-float v3, p4, v2

    float-to-int v8, v3

    add-float/2addr v4, v2

    float-to-int v2, v4

    add-float/2addr v3, v5

    float-to-int v3, v3

    add-float/2addr v4, v6

    float-to-int v4, v4

    sub-int v5, v3, v8

    sub-int v6, v4, v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    if-ne v5, v9, :cond_10

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    if-eq v6, v9, :cond_f

    goto :goto_7

    :cond_f
    const/16 v16, 0x0

    goto :goto_8

    :cond_10
    :goto_7
    const/16 v16, 0x1

    :goto_8
    if-eqz v16, :cond_11

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v5, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-static {v6, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v1, v5, v6}, Landroid/view/View;->measure(II)V

    :cond_11
    invoke-virtual {v1, v8, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    return-void
.end method
