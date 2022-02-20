.class public Lc/e/b/k/f;
.super Lc/e/b/k/m;
.source ""


# instance fields
.field O0:Lc/e/b/k/n/b;

.field public P0:Lc/e/b/k/n/e;

.field protected Q0:Lc/e/b/k/n/b$b;

.field private R0:Z

.field public S0:Lc/e/b/e;

.field protected T0:Lc/e/b/d;

.field U0:I

.field V0:I

.field W0:I

.field X0:I

.field public Y0:I

.field public Z0:I

.field a1:[Lc/e/b/k/c;

.field b1:[Lc/e/b/k/c;

.field public c1:Z

.field public d1:Z

.field public e1:Z

.field public f1:I

.field public g1:I

.field private h1:I

.field public i1:Z

.field private j1:Z

.field private k1:Z

.field l1:I

.field private m1:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lc/e/b/k/d;",
            ">;"
        }
    .end annotation
.end field

.field private n1:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lc/e/b/k/d;",
            ">;"
        }
    .end annotation
.end field

.field private o1:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lc/e/b/k/d;",
            ">;"
        }
    .end annotation
.end field

.field private p1:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lc/e/b/k/d;",
            ">;"
        }
    .end annotation
.end field

.field public q1:Lc/e/b/k/n/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lc/e/b/k/m;-><init>()V

    new-instance v0, Lc/e/b/k/n/b;

    invoke-direct {v0, p0}, Lc/e/b/k/n/b;-><init>(Lc/e/b/k/f;)V

    iput-object v0, p0, Lc/e/b/k/f;->O0:Lc/e/b/k/n/b;

    new-instance v0, Lc/e/b/k/n/e;

    invoke-direct {v0, p0}, Lc/e/b/k/n/e;-><init>(Lc/e/b/k/f;)V

    iput-object v0, p0, Lc/e/b/k/f;->P0:Lc/e/b/k/n/e;

    const/4 v0, 0x0

    iput-object v0, p0, Lc/e/b/k/f;->Q0:Lc/e/b/k/n/b$b;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lc/e/b/k/f;->R0:Z

    new-instance v2, Lc/e/b/d;

    invoke-direct {v2}, Lc/e/b/d;-><init>()V

    iput-object v2, p0, Lc/e/b/k/f;->T0:Lc/e/b/d;

    iput v1, p0, Lc/e/b/k/f;->Y0:I

    iput v1, p0, Lc/e/b/k/f;->Z0:I

    const/4 v2, 0x4

    new-array v3, v2, [Lc/e/b/k/c;

    iput-object v3, p0, Lc/e/b/k/f;->a1:[Lc/e/b/k/c;

    new-array v2, v2, [Lc/e/b/k/c;

    iput-object v2, p0, Lc/e/b/k/f;->b1:[Lc/e/b/k/c;

    iput-boolean v1, p0, Lc/e/b/k/f;->c1:Z

    iput-boolean v1, p0, Lc/e/b/k/f;->d1:Z

    iput-boolean v1, p0, Lc/e/b/k/f;->e1:Z

    iput v1, p0, Lc/e/b/k/f;->f1:I

    iput v1, p0, Lc/e/b/k/f;->g1:I

    const/16 v2, 0x101

    iput v2, p0, Lc/e/b/k/f;->h1:I

    iput-boolean v1, p0, Lc/e/b/k/f;->i1:Z

    iput-boolean v1, p0, Lc/e/b/k/f;->j1:Z

    iput-boolean v1, p0, Lc/e/b/k/f;->k1:Z

    iput v1, p0, Lc/e/b/k/f;->l1:I

    iput-object v0, p0, Lc/e/b/k/f;->m1:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lc/e/b/k/f;->n1:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lc/e/b/k/f;->o1:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lc/e/b/k/f;->p1:Ljava/lang/ref/WeakReference;

    new-instance v0, Lc/e/b/k/n/b$a;

    invoke-direct {v0}, Lc/e/b/k/n/b$a;-><init>()V

    iput-object v0, p0, Lc/e/b/k/f;->q1:Lc/e/b/k/n/b$a;

    return-void
.end method

.method public static F1(Lc/e/b/k/e;Lc/e/b/k/n/b$b;Lc/e/b/k/n/b$a;I)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lc/e/b/k/e;->B()Lc/e/b/k/e$b;

    move-result-object v1

    iput-object v1, p2, Lc/e/b/k/n/b$a;->d:Lc/e/b/k/e$b;

    invoke-virtual {p0}, Lc/e/b/k/e;->R()Lc/e/b/k/e$b;

    move-result-object v1

    iput-object v1, p2, Lc/e/b/k/n/b$a;->e:Lc/e/b/k/e$b;

    invoke-virtual {p0}, Lc/e/b/k/e;->U()I

    move-result v1

    iput v1, p2, Lc/e/b/k/n/b$a;->f:I

    invoke-virtual {p0}, Lc/e/b/k/e;->y()I

    move-result v1

    iput v1, p2, Lc/e/b/k/n/b$a;->g:I

    iput-boolean v0, p2, Lc/e/b/k/n/b$a;->l:Z

    iput p3, p2, Lc/e/b/k/n/b$a;->m:I

    iget-object p3, p2, Lc/e/b/k/n/b$a;->d:Lc/e/b/k/e$b;

    sget-object v1, Lc/e/b/k/e$b;->g:Lc/e/b/k/e$b;

    const/4 v2, 0x1

    if-ne p3, v1, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    iget-object v3, p2, Lc/e/b/k/n/b$a;->e:Lc/e/b/k/e$b;

    if-ne v3, v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    const/4 v3, 0x0

    if-eqz p3, :cond_3

    iget v4, p0, Lc/e/b/k/e;->Z:F

    cmpl-float v4, v4, v3

    if-lez v4, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    if-eqz v1, :cond_4

    iget v5, p0, Lc/e/b/k/e;->Z:F

    cmpl-float v3, v5, v3

    if-lez v3, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    if-eqz p3, :cond_6

    invoke-virtual {p0, v0}, Lc/e/b/k/e;->Y(I)Z

    move-result v5

    if-eqz v5, :cond_6

    iget v5, p0, Lc/e/b/k/e;->q:I

    if-nez v5, :cond_6

    if-nez v4, :cond_6

    sget-object p3, Lc/e/b/k/e$b;->f:Lc/e/b/k/e$b;

    iput-object p3, p2, Lc/e/b/k/n/b$a;->d:Lc/e/b/k/e$b;

    if-eqz v1, :cond_5

    iget p3, p0, Lc/e/b/k/e;->r:I

    if-nez p3, :cond_5

    sget-object p3, Lc/e/b/k/e$b;->e:Lc/e/b/k/e$b;

    iput-object p3, p2, Lc/e/b/k/n/b$a;->d:Lc/e/b/k/e$b;

    :cond_5
    const/4 p3, 0x0

    :cond_6
    if-eqz v1, :cond_8

    invoke-virtual {p0, v2}, Lc/e/b/k/e;->Y(I)Z

    move-result v5

    if-eqz v5, :cond_8

    iget v5, p0, Lc/e/b/k/e;->r:I

    if-nez v5, :cond_8

    if-nez v3, :cond_8

    sget-object v1, Lc/e/b/k/e$b;->f:Lc/e/b/k/e$b;

    iput-object v1, p2, Lc/e/b/k/n/b$a;->e:Lc/e/b/k/e$b;

    if-eqz p3, :cond_7

    iget v1, p0, Lc/e/b/k/e;->q:I

    if-nez v1, :cond_7

    sget-object v1, Lc/e/b/k/e$b;->e:Lc/e/b/k/e$b;

    iput-object v1, p2, Lc/e/b/k/n/b$a;->e:Lc/e/b/k/e$b;

    :cond_7
    const/4 v1, 0x0

    :cond_8
    invoke-virtual {p0}, Lc/e/b/k/e;->h0()Z

    move-result v5

    if-eqz v5, :cond_9

    sget-object p3, Lc/e/b/k/e$b;->e:Lc/e/b/k/e$b;

    iput-object p3, p2, Lc/e/b/k/n/b$a;->d:Lc/e/b/k/e$b;

    const/4 p3, 0x0

    :cond_9
    invoke-virtual {p0}, Lc/e/b/k/e;->i0()Z

    move-result v5

    if-eqz v5, :cond_a

    sget-object v1, Lc/e/b/k/e$b;->e:Lc/e/b/k/e$b;

    iput-object v1, p2, Lc/e/b/k/n/b$a;->e:Lc/e/b/k/e$b;

    const/4 v1, 0x0

    :cond_a
    const/4 v5, -0x1

    const/4 v6, 0x4

    if-eqz v4, :cond_f

    iget-object v4, p0, Lc/e/b/k/e;->s:[I

    aget v0, v4, v0

    if-ne v0, v6, :cond_b

    sget-object v0, Lc/e/b/k/e$b;->e:Lc/e/b/k/e$b;

    iput-object v0, p2, Lc/e/b/k/n/b$a;->d:Lc/e/b/k/e$b;

    goto :goto_7

    :cond_b
    if-nez v1, :cond_f

    iget-object v0, p2, Lc/e/b/k/n/b$a;->e:Lc/e/b/k/e$b;

    sget-object v1, Lc/e/b/k/e$b;->e:Lc/e/b/k/e$b;

    if-ne v0, v1, :cond_c

    iget v0, p2, Lc/e/b/k/n/b$a;->g:I

    goto :goto_4

    :cond_c
    sget-object v0, Lc/e/b/k/e$b;->f:Lc/e/b/k/e$b;

    iput-object v0, p2, Lc/e/b/k/n/b$a;->d:Lc/e/b/k/e$b;

    invoke-interface {p1, p0, p2}, Lc/e/b/k/n/b$b;->a(Lc/e/b/k/e;Lc/e/b/k/n/b$a;)V

    iget v0, p2, Lc/e/b/k/n/b$a;->i:I

    :goto_4
    iput-object v1, p2, Lc/e/b/k/n/b$a;->d:Lc/e/b/k/e$b;

    iget v1, p0, Lc/e/b/k/e;->a0:I

    if-eqz v1, :cond_e

    if-ne v1, v5, :cond_d

    goto :goto_5

    :cond_d
    invoke-virtual {p0}, Lc/e/b/k/e;->w()F

    move-result v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    goto :goto_6

    :cond_e
    :goto_5
    invoke-virtual {p0}, Lc/e/b/k/e;->w()F

    move-result v1

    int-to-float v0, v0

    mul-float v1, v1, v0

    :goto_6
    float-to-int v0, v1

    iput v0, p2, Lc/e/b/k/n/b$a;->f:I

    :cond_f
    :goto_7
    if-eqz v3, :cond_14

    iget-object v0, p0, Lc/e/b/k/e;->s:[I

    aget v0, v0, v2

    if-ne v0, v6, :cond_10

    sget-object p3, Lc/e/b/k/e$b;->e:Lc/e/b/k/e$b;

    iput-object p3, p2, Lc/e/b/k/n/b$a;->e:Lc/e/b/k/e$b;

    goto :goto_b

    :cond_10
    if-nez p3, :cond_14

    iget-object p3, p2, Lc/e/b/k/n/b$a;->d:Lc/e/b/k/e$b;

    sget-object v0, Lc/e/b/k/e$b;->e:Lc/e/b/k/e$b;

    if-ne p3, v0, :cond_11

    iget p3, p2, Lc/e/b/k/n/b$a;->f:I

    goto :goto_8

    :cond_11
    sget-object p3, Lc/e/b/k/e$b;->f:Lc/e/b/k/e$b;

    iput-object p3, p2, Lc/e/b/k/n/b$a;->e:Lc/e/b/k/e$b;

    invoke-interface {p1, p0, p2}, Lc/e/b/k/n/b$b;->a(Lc/e/b/k/e;Lc/e/b/k/n/b$a;)V

    iget p3, p2, Lc/e/b/k/n/b$a;->h:I

    :goto_8
    iput-object v0, p2, Lc/e/b/k/n/b$a;->e:Lc/e/b/k/e$b;

    iget v0, p0, Lc/e/b/k/e;->a0:I

    if-eqz v0, :cond_13

    if-ne v0, v5, :cond_12

    goto :goto_9

    :cond_12
    int-to-float p3, p3

    invoke-virtual {p0}, Lc/e/b/k/e;->w()F

    move-result v0

    mul-float p3, p3, v0

    goto :goto_a

    :cond_13
    :goto_9
    int-to-float p3, p3

    invoke-virtual {p0}, Lc/e/b/k/e;->w()F

    move-result v0

    div-float/2addr p3, v0

    :goto_a
    float-to-int p3, p3

    iput p3, p2, Lc/e/b/k/n/b$a;->g:I

    :cond_14
    :goto_b
    invoke-interface {p1, p0, p2}, Lc/e/b/k/n/b$b;->a(Lc/e/b/k/e;Lc/e/b/k/n/b$a;)V

    iget p1, p2, Lc/e/b/k/n/b$a;->h:I

    invoke-virtual {p0, p1}, Lc/e/b/k/e;->Y0(I)V

    iget p1, p2, Lc/e/b/k/n/b$a;->i:I

    invoke-virtual {p0, p1}, Lc/e/b/k/e;->z0(I)V

    iget-boolean p1, p2, Lc/e/b/k/n/b$a;->k:Z

    invoke-virtual {p0, p1}, Lc/e/b/k/e;->y0(Z)V

    iget p1, p2, Lc/e/b/k/n/b$a;->j:I

    invoke-virtual {p0, p1}, Lc/e/b/k/e;->o0(I)V

    sget p0, Lc/e/b/k/n/b$a;->a:I

    iput p0, p2, Lc/e/b/k/n/b$a;->m:I

    iget-boolean p0, p2, Lc/e/b/k/n/b$a;->l:Z

    return p0
.end method

.method private H1()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lc/e/b/k/f;->Y0:I

    iput v0, p0, Lc/e/b/k/f;->Z0:I

    return-void
.end method

.method private k1(Lc/e/b/k/e;)V
    .locals 5

    iget v0, p0, Lc/e/b/k/f;->Y0:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lc/e/b/k/f;->b1:[Lc/e/b/k/c;

    array-length v2, v1

    if-lt v0, v2, :cond_0

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/e/b/k/c;

    iput-object v0, p0, Lc/e/b/k/f;->b1:[Lc/e/b/k/c;

    :cond_0
    iget-object v0, p0, Lc/e/b/k/f;->b1:[Lc/e/b/k/c;

    iget v1, p0, Lc/e/b/k/f;->Y0:I

    new-instance v2, Lc/e/b/k/c;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lc/e/b/k/f;->C1()Z

    move-result v4

    invoke-direct {v2, p1, v3, v4}, Lc/e/b/k/c;-><init>(Lc/e/b/k/e;IZ)V

    aput-object v2, v0, v1

    iget p1, p0, Lc/e/b/k/f;->Y0:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lc/e/b/k/f;->Y0:I

    return-void
.end method

.method private n1(Lc/e/b/k/d;Lc/e/b/i;)V
    .locals 3

    iget-object v0, p0, Lc/e/b/k/f;->T0:Lc/e/b/d;

    invoke-virtual {v0, p1}, Lc/e/b/d;->q(Ljava/lang/Object;)Lc/e/b/i;

    move-result-object p1

    iget-object v0, p0, Lc/e/b/k/f;->T0:Lc/e/b/d;

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {v0, p2, p1, v1, v2}, Lc/e/b/d;->h(Lc/e/b/i;Lc/e/b/i;II)V

    return-void
.end method

.method private o1(Lc/e/b/k/d;Lc/e/b/i;)V
    .locals 3

    iget-object v0, p0, Lc/e/b/k/f;->T0:Lc/e/b/d;

    invoke-virtual {v0, p1}, Lc/e/b/d;->q(Ljava/lang/Object;)Lc/e/b/i;

    move-result-object p1

    iget-object v0, p0, Lc/e/b/k/f;->T0:Lc/e/b/d;

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {v0, p1, p2, v1, v2}, Lc/e/b/d;->h(Lc/e/b/i;Lc/e/b/i;II)V

    return-void
.end method

.method private p1(Lc/e/b/k/e;)V
    .locals 5

    iget v0, p0, Lc/e/b/k/f;->Z0:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Lc/e/b/k/f;->a1:[Lc/e/b/k/c;

    array-length v3, v2

    if-lt v0, v3, :cond_0

    array-length v0, v2

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/e/b/k/c;

    iput-object v0, p0, Lc/e/b/k/f;->a1:[Lc/e/b/k/c;

    :cond_0
    iget-object v0, p0, Lc/e/b/k/f;->a1:[Lc/e/b/k/c;

    iget v2, p0, Lc/e/b/k/f;->Z0:I

    new-instance v3, Lc/e/b/k/c;

    invoke-virtual {p0}, Lc/e/b/k/f;->C1()Z

    move-result v4

    invoke-direct {v3, p1, v1, v4}, Lc/e/b/k/c;-><init>(Lc/e/b/k/e;IZ)V

    aput-object v3, v0, v2

    iget p1, p0, Lc/e/b/k/f;->Z0:I

    add-int/2addr p1, v1

    iput p1, p0, Lc/e/b/k/f;->Z0:I

    return-void
.end method


# virtual methods
.method public A1()V
    .locals 1

    iget-object v0, p0, Lc/e/b/k/f;->P0:Lc/e/b/k/n/e;

    invoke-virtual {v0}, Lc/e/b/k/n/e;->k()V

    return-void
.end method

.method public B1()Z
    .locals 1

    iget-boolean v0, p0, Lc/e/b/k/f;->k1:Z

    return v0
.end method

.method public C1()Z
    .locals 1

    iget-boolean v0, p0, Lc/e/b/k/f;->R0:Z

    return v0
.end method

.method public D1()Z
    .locals 1

    iget-boolean v0, p0, Lc/e/b/k/f;->j1:Z

    return v0
.end method

.method public E1(IIIIIIIII)J
    .locals 12

    move-object v11, p0

    move/from16 v3, p8

    iput v3, v11, Lc/e/b/k/f;->U0:I

    move/from16 v4, p9

    iput v4, v11, Lc/e/b/k/f;->V0:I

    iget-object v0, v11, Lc/e/b/k/f;->O0:Lc/e/b/k/n/b;

    move-object v1, p0

    move v2, p1

    move v5, p2

    move v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    invoke-virtual/range {v0 .. v10}, Lc/e/b/k/n/b;->d(Lc/e/b/k/f;IIIIIIIII)J

    move-result-wide v0

    return-wide v0
.end method

.method public G1(I)Z
    .locals 1

    iget v0, p0, Lc/e/b/k/f;->h1:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public I1(Lc/e/b/k/n/b$b;)V
    .locals 1

    iput-object p1, p0, Lc/e/b/k/f;->Q0:Lc/e/b/k/n/b$b;

    iget-object v0, p0, Lc/e/b/k/f;->P0:Lc/e/b/k/n/e;

    invoke-virtual {v0, p1}, Lc/e/b/k/n/e;->n(Lc/e/b/k/n/b$b;)V

    return-void
.end method

.method public J1(I)V
    .locals 0

    iput p1, p0, Lc/e/b/k/f;->h1:I

    const/16 p1, 0x200

    invoke-virtual {p0, p1}, Lc/e/b/k/f;->G1(I)Z

    move-result p1

    sput-boolean p1, Lc/e/b/d;->a:Z

    return-void
.end method

.method public K1(Z)V
    .locals 0

    iput-boolean p1, p0, Lc/e/b/k/f;->R0:Z

    return-void
.end method

.method public L1(Lc/e/b/d;[Z)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    aput-boolean v1, p2, v0

    const/16 p2, 0x40

    invoke-virtual {p0, p2}, Lc/e/b/k/f;->G1(I)Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lc/e/b/k/e;->d1(Lc/e/b/d;Z)V

    iget-object v0, p0, Lc/e/b/k/m;->N0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lc/e/b/k/m;->N0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/e/b/k/e;

    invoke-virtual {v2, p1, p2}, Lc/e/b/k/e;->d1(Lc/e/b/d;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public M1()V
    .locals 1

    iget-object v0, p0, Lc/e/b/k/f;->O0:Lc/e/b/k/n/b;

    invoke-virtual {v0, p0}, Lc/e/b/k/n/b;->e(Lc/e/b/k/f;)V

    return-void
.end method

.method public c1(ZZ)V
    .locals 3

    invoke-super {p0, p1, p2}, Lc/e/b/k/e;->c1(ZZ)V

    iget-object v0, p0, Lc/e/b/k/m;->N0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lc/e/b/k/m;->N0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/e/b/k/e;

    invoke-virtual {v2, p1, p2}, Lc/e/b/k/e;->c1(ZZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f1()V
    .locals 17

    move-object/from16 v1, p0

    const/4 v2, 0x0

    iput v2, v1, Lc/e/b/k/e;->b0:I

    iput v2, v1, Lc/e/b/k/e;->c0:I

    iput-boolean v2, v1, Lc/e/b/k/f;->j1:Z

    iput-boolean v2, v1, Lc/e/b/k/f;->k1:Z

    iget-object v0, v1, Lc/e/b/k/m;->N0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lc/e/b/k/e;->U()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lc/e/b/k/e;->y()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget-object v5, v1, Lc/e/b/k/e;->V:[Lc/e/b/k/e$b;

    const/4 v6, 0x1

    aget-object v7, v5, v6

    aget-object v5, v5, v2

    iget-object v8, v1, Lc/e/b/k/f;->S0:Lc/e/b/e;

    const/4 v9, 0x0

    if-nez v8, :cond_22

    iget v8, v1, Lc/e/b/k/f;->h1:I

    invoke-static {v8, v6}, Lc/e/b/k/k;->b(II)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual/range {p0 .. p0}, Lc/e/b/k/f;->v1()Lc/e/b/k/n/b$b;

    move-result-object v8

    invoke-static {v1, v8}, Lc/e/b/k/n/h;->h(Lc/e/b/k/f;Lc/e/b/k/n/b$b;)V

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v3, :cond_2

    iget-object v10, v1, Lc/e/b/k/m;->N0:Ljava/util/ArrayList;

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lc/e/b/k/e;

    invoke-virtual {v10}, Lc/e/b/k/e;->g0()Z

    move-result v11

    if-eqz v11, :cond_1

    instance-of v11, v10, Lc/e/b/k/h;

    if-nez v11, :cond_1

    instance-of v11, v10, Lc/e/b/k/a;

    if-nez v11, :cond_1

    instance-of v11, v10, Lc/e/b/k/l;

    if-nez v11, :cond_1

    invoke-virtual {v10}, Lc/e/b/k/e;->f0()Z

    move-result v11

    if-nez v11, :cond_1

    invoke-virtual {v10, v2}, Lc/e/b/k/e;->v(I)Lc/e/b/k/e$b;

    move-result-object v11

    invoke-virtual {v10, v6}, Lc/e/b/k/e;->v(I)Lc/e/b/k/e$b;

    move-result-object v12

    sget-object v13, Lc/e/b/k/e$b;->g:Lc/e/b/k/e$b;

    if-ne v11, v13, :cond_0

    iget v11, v10, Lc/e/b/k/e;->q:I

    if-eq v11, v6, :cond_0

    if-ne v12, v13, :cond_0

    iget v11, v10, Lc/e/b/k/e;->r:I

    if-eq v11, v6, :cond_0

    const/4 v11, 0x1

    goto :goto_1

    :cond_0
    const/4 v11, 0x0

    :goto_1
    if-nez v11, :cond_1

    new-instance v11, Lc/e/b/k/n/b$a;

    invoke-direct {v11}, Lc/e/b/k/n/b$a;-><init>()V

    iget-object v12, v1, Lc/e/b/k/f;->Q0:Lc/e/b/k/n/b$b;

    sget v13, Lc/e/b/k/n/b$a;->a:I

    invoke-static {v10, v12, v11, v13}, Lc/e/b/k/f;->F1(Lc/e/b/k/e;Lc/e/b/k/n/b$b;Lc/e/b/k/n/b$a;I)Z

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    const/4 v8, 0x2

    if-le v3, v8, :cond_8

    sget-object v10, Lc/e/b/k/e$b;->f:Lc/e/b/k/e$b;

    if-eq v5, v10, :cond_3

    if-ne v7, v10, :cond_8

    :cond_3
    iget v11, v1, Lc/e/b/k/f;->h1:I

    const/16 v12, 0x400

    invoke-static {v11, v12}, Lc/e/b/k/k;->b(II)Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-virtual/range {p0 .. p0}, Lc/e/b/k/f;->v1()Lc/e/b/k/n/b$b;

    move-result-object v11

    invoke-static {v1, v11}, Lc/e/b/k/n/i;->c(Lc/e/b/k/f;Lc/e/b/k/n/b$b;)Z

    move-result v11

    if-eqz v11, :cond_8

    if-ne v5, v10, :cond_5

    invoke-virtual/range {p0 .. p0}, Lc/e/b/k/e;->U()I

    move-result v11

    if-ge v0, v11, :cond_4

    if-lez v0, :cond_4

    invoke-virtual {v1, v0}, Lc/e/b/k/e;->Y0(I)V

    iput-boolean v6, v1, Lc/e/b/k/f;->j1:Z

    goto :goto_2

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lc/e/b/k/e;->U()I

    move-result v0

    :cond_5
    :goto_2
    if-ne v7, v10, :cond_7

    invoke-virtual/range {p0 .. p0}, Lc/e/b/k/e;->y()I

    move-result v10

    if-ge v4, v10, :cond_6

    if-lez v4, :cond_6

    invoke-virtual {v1, v4}, Lc/e/b/k/e;->z0(I)V

    iput-boolean v6, v1, Lc/e/b/k/f;->k1:Z

    goto :goto_3

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lc/e/b/k/e;->y()I

    move-result v4

    :cond_7
    :goto_3
    move v10, v4

    move v4, v0

    const/4 v0, 0x1

    goto :goto_4

    :cond_8
    move v10, v4

    move v4, v0

    const/4 v0, 0x0

    :goto_4
    const/16 v11, 0x40

    invoke-virtual {v1, v11}, Lc/e/b/k/f;->G1(I)Z

    move-result v12

    if-nez v12, :cond_a

    const/16 v12, 0x80

    invoke-virtual {v1, v12}, Lc/e/b/k/f;->G1(I)Z

    move-result v12

    if-eqz v12, :cond_9

    goto :goto_5

    :cond_9
    const/4 v12, 0x0

    goto :goto_6

    :cond_a
    :goto_5
    const/4 v12, 0x1

    :goto_6
    iget-object v13, v1, Lc/e/b/k/f;->T0:Lc/e/b/d;

    iput-boolean v2, v13, Lc/e/b/d;->q:Z

    iput-boolean v2, v13, Lc/e/b/d;->r:Z

    iget v14, v1, Lc/e/b/k/f;->h1:I

    if-eqz v14, :cond_b

    if-eqz v12, :cond_b

    iput-boolean v6, v13, Lc/e/b/d;->r:Z

    :cond_b
    iget-object v12, v1, Lc/e/b/k/m;->N0:Ljava/util/ArrayList;

    invoke-virtual/range {p0 .. p0}, Lc/e/b/k/e;->B()Lc/e/b/k/e$b;

    move-result-object v13

    sget-object v14, Lc/e/b/k/e$b;->f:Lc/e/b/k/e$b;

    if-eq v13, v14, :cond_d

    invoke-virtual/range {p0 .. p0}, Lc/e/b/k/e;->R()Lc/e/b/k/e$b;

    move-result-object v13

    if-ne v13, v14, :cond_c

    goto :goto_7

    :cond_c
    const/4 v13, 0x0

    goto :goto_8

    :cond_d
    :goto_7
    const/4 v13, 0x1

    :goto_8
    invoke-direct/range {p0 .. p0}, Lc/e/b/k/f;->H1()V

    const/4 v14, 0x0

    :goto_9
    if-ge v14, v3, :cond_f

    iget-object v15, v1, Lc/e/b/k/m;->N0:Ljava/util/ArrayList;

    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lc/e/b/k/e;

    instance-of v2, v15, Lc/e/b/k/m;

    if-eqz v2, :cond_e

    check-cast v15, Lc/e/b/k/m;

    invoke-virtual {v15}, Lc/e/b/k/m;->f1()V

    :cond_e
    add-int/lit8 v14, v14, 0x1

    const/4 v2, 0x0

    goto :goto_9

    :cond_f
    invoke-virtual {v1, v11}, Lc/e/b/k/f;->G1(I)Z

    move-result v2

    move v11, v0

    const/4 v0, 0x0

    const/4 v14, 0x1

    :goto_a
    if-eqz v14, :cond_20

    add-int/lit8 v15, v0, 0x1

    :try_start_0
    iget-object v0, v1, Lc/e/b/k/f;->T0:Lc/e/b/d;

    invoke-virtual {v0}, Lc/e/b/d;->D()V

    invoke-direct/range {p0 .. p0}, Lc/e/b/k/f;->H1()V

    iget-object v0, v1, Lc/e/b/k/f;->T0:Lc/e/b/d;

    invoke-virtual {v1, v0}, Lc/e/b/k/e;->n(Lc/e/b/d;)V

    const/4 v0, 0x0

    :goto_b
    if-ge v0, v3, :cond_10

    iget-object v6, v1, Lc/e/b/k/m;->N0:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc/e/b/k/e;

    iget-object v8, v1, Lc/e/b/k/f;->T0:Lc/e/b/d;

    invoke-virtual {v6, v8}, Lc/e/b/k/e;->n(Lc/e/b/d;)V

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x1

    const/4 v8, 0x2

    goto :goto_b

    :cond_10
    iget-object v0, v1, Lc/e/b/k/f;->T0:Lc/e/b/d;

    invoke-virtual {v1, v0}, Lc/e/b/k/f;->j1(Lc/e/b/d;)Z

    move-result v14

    iget-object v0, v1, Lc/e/b/k/f;->m1:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, v1, Lc/e/b/k/f;->m1:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/e/b/k/d;

    iget-object v6, v1, Lc/e/b/k/f;->T0:Lc/e/b/d;

    iget-object v8, v1, Lc/e/b/k/e;->L:Lc/e/b/k/d;

    invoke-virtual {v6, v8}, Lc/e/b/d;->q(Ljava/lang/Object;)Lc/e/b/i;

    move-result-object v6

    invoke-direct {v1, v0, v6}, Lc/e/b/k/f;->o1(Lc/e/b/k/d;Lc/e/b/i;)V

    iput-object v9, v1, Lc/e/b/k/f;->m1:Ljava/lang/ref/WeakReference;

    :cond_11
    iget-object v0, v1, Lc/e/b/k/f;->o1:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v0, v1, Lc/e/b/k/f;->o1:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/e/b/k/d;

    iget-object v6, v1, Lc/e/b/k/f;->T0:Lc/e/b/d;

    iget-object v8, v1, Lc/e/b/k/e;->N:Lc/e/b/k/d;

    invoke-virtual {v6, v8}, Lc/e/b/d;->q(Ljava/lang/Object;)Lc/e/b/i;

    move-result-object v6

    invoke-direct {v1, v0, v6}, Lc/e/b/k/f;->n1(Lc/e/b/k/d;Lc/e/b/i;)V

    iput-object v9, v1, Lc/e/b/k/f;->o1:Ljava/lang/ref/WeakReference;

    :cond_12
    iget-object v0, v1, Lc/e/b/k/f;->n1:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v0, v1, Lc/e/b/k/f;->n1:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/e/b/k/d;

    iget-object v6, v1, Lc/e/b/k/f;->T0:Lc/e/b/d;

    iget-object v8, v1, Lc/e/b/k/e;->K:Lc/e/b/k/d;

    invoke-virtual {v6, v8}, Lc/e/b/d;->q(Ljava/lang/Object;)Lc/e/b/i;

    move-result-object v6

    invoke-direct {v1, v0, v6}, Lc/e/b/k/f;->o1(Lc/e/b/k/d;Lc/e/b/i;)V

    iput-object v9, v1, Lc/e/b/k/f;->n1:Ljava/lang/ref/WeakReference;

    :cond_13
    iget-object v0, v1, Lc/e/b/k/f;->p1:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v0, v1, Lc/e/b/k/f;->p1:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/e/b/k/d;

    iget-object v6, v1, Lc/e/b/k/f;->T0:Lc/e/b/d;

    iget-object v8, v1, Lc/e/b/k/e;->M:Lc/e/b/k/d;

    invoke-virtual {v6, v8}, Lc/e/b/d;->q(Ljava/lang/Object;)Lc/e/b/i;

    move-result-object v6

    invoke-direct {v1, v0, v6}, Lc/e/b/k/f;->n1(Lc/e/b/k/d;Lc/e/b/i;)V

    iput-object v9, v1, Lc/e/b/k/f;->p1:Ljava/lang/ref/WeakReference;

    :cond_14
    if-eqz v14, :cond_15

    iget-object v0, v1, Lc/e/b/k/f;->T0:Lc/e/b/d;

    invoke-virtual {v0}, Lc/e/b/d;->z()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_c

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "EXCEPTION : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_15
    :goto_c
    iget-object v0, v1, Lc/e/b/k/f;->T0:Lc/e/b/d;

    if-eqz v14, :cond_16

    sget-object v6, Lc/e/b/k/k;->a:[Z

    invoke-virtual {v1, v0, v6}, Lc/e/b/k/f;->L1(Lc/e/b/d;[Z)V

    goto :goto_e

    :cond_16
    invoke-virtual {v1, v0, v2}, Lc/e/b/k/e;->d1(Lc/e/b/d;Z)V

    const/4 v0, 0x0

    :goto_d
    if-ge v0, v3, :cond_17

    iget-object v6, v1, Lc/e/b/k/m;->N0:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc/e/b/k/e;

    iget-object v8, v1, Lc/e/b/k/f;->T0:Lc/e/b/d;

    invoke-virtual {v6, v8, v2}, Lc/e/b/k/e;->d1(Lc/e/b/d;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_17
    :goto_e
    if-eqz v13, :cond_1a

    const/16 v0, 0x8

    if-ge v15, v0, :cond_1a

    sget-object v0, Lc/e/b/k/k;->a:[Z

    const/4 v6, 0x2

    aget-boolean v0, v0, v6

    if-eqz v0, :cond_1a

    const/4 v0, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_f
    if-ge v0, v3, :cond_18

    iget-object v14, v1, Lc/e/b/k/m;->N0:Ljava/util/ArrayList;

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lc/e/b/k/e;

    iget v6, v14, Lc/e/b/k/e;->b0:I

    invoke-virtual {v14}, Lc/e/b/k/e;->U()I

    move-result v16

    add-int v6, v6, v16

    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    move-result v8

    iget v6, v14, Lc/e/b/k/e;->c0:I

    invoke-virtual {v14}, Lc/e/b/k/e;->y()I

    move-result v14

    add-int/2addr v6, v14

    invoke-static {v9, v6}, Ljava/lang/Math;->max(II)I

    move-result v9

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x2

    goto :goto_f

    :cond_18
    iget v0, v1, Lc/e/b/k/e;->i0:I

    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v6, v1, Lc/e/b/k/e;->j0:I

    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    move-result v6

    sget-object v8, Lc/e/b/k/e$b;->f:Lc/e/b/k/e$b;

    if-ne v5, v8, :cond_19

    invoke-virtual/range {p0 .. p0}, Lc/e/b/k/e;->U()I

    move-result v9

    if-ge v9, v0, :cond_19

    invoke-virtual {v1, v0}, Lc/e/b/k/e;->Y0(I)V

    iget-object v0, v1, Lc/e/b/k/e;->V:[Lc/e/b/k/e$b;

    const/4 v9, 0x0

    aput-object v8, v0, v9

    const/4 v0, 0x1

    const/4 v11, 0x1

    goto :goto_10

    :cond_19
    const/4 v0, 0x0

    :goto_10
    if-ne v7, v8, :cond_1b

    invoke-virtual/range {p0 .. p0}, Lc/e/b/k/e;->y()I

    move-result v9

    if-ge v9, v6, :cond_1b

    invoke-virtual {v1, v6}, Lc/e/b/k/e;->z0(I)V

    iget-object v0, v1, Lc/e/b/k/e;->V:[Lc/e/b/k/e$b;

    const/4 v6, 0x1

    aput-object v8, v0, v6

    const/4 v0, 0x1

    const/4 v11, 0x1

    goto :goto_11

    :cond_1a
    const/4 v0, 0x0

    :cond_1b
    :goto_11
    iget v6, v1, Lc/e/b/k/e;->i0:I

    invoke-virtual/range {p0 .. p0}, Lc/e/b/k/e;->U()I

    move-result v8

    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lc/e/b/k/e;->U()I

    move-result v8

    if-le v6, v8, :cond_1c

    invoke-virtual {v1, v6}, Lc/e/b/k/e;->Y0(I)V

    iget-object v0, v1, Lc/e/b/k/e;->V:[Lc/e/b/k/e$b;

    sget-object v6, Lc/e/b/k/e$b;->e:Lc/e/b/k/e$b;

    const/4 v8, 0x0

    aput-object v6, v0, v8

    const/4 v0, 0x1

    const/4 v11, 0x1

    :cond_1c
    iget v6, v1, Lc/e/b/k/e;->j0:I

    invoke-virtual/range {p0 .. p0}, Lc/e/b/k/e;->y()I

    move-result v8

    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lc/e/b/k/e;->y()I

    move-result v8

    if-le v6, v8, :cond_1d

    invoke-virtual {v1, v6}, Lc/e/b/k/e;->z0(I)V

    iget-object v0, v1, Lc/e/b/k/e;->V:[Lc/e/b/k/e$b;

    sget-object v6, Lc/e/b/k/e$b;->e:Lc/e/b/k/e$b;

    const/4 v8, 0x1

    aput-object v6, v0, v8

    const/4 v0, 0x1

    const/4 v6, 0x1

    goto :goto_12

    :cond_1d
    const/4 v8, 0x1

    move v6, v11

    :goto_12
    if-nez v6, :cond_1f

    iget-object v9, v1, Lc/e/b/k/e;->V:[Lc/e/b/k/e$b;

    const/4 v11, 0x0

    aget-object v9, v9, v11

    sget-object v14, Lc/e/b/k/e$b;->f:Lc/e/b/k/e$b;

    if-ne v9, v14, :cond_1e

    if-lez v4, :cond_1e

    invoke-virtual/range {p0 .. p0}, Lc/e/b/k/e;->U()I

    move-result v9

    if-le v9, v4, :cond_1e

    iput-boolean v8, v1, Lc/e/b/k/f;->j1:Z

    iget-object v0, v1, Lc/e/b/k/e;->V:[Lc/e/b/k/e$b;

    sget-object v6, Lc/e/b/k/e$b;->e:Lc/e/b/k/e$b;

    aput-object v6, v0, v11

    invoke-virtual {v1, v4}, Lc/e/b/k/e;->Y0(I)V

    const/4 v0, 0x1

    const/4 v6, 0x1

    :cond_1e
    iget-object v9, v1, Lc/e/b/k/e;->V:[Lc/e/b/k/e$b;

    aget-object v9, v9, v8

    if-ne v9, v14, :cond_1f

    if-lez v10, :cond_1f

    invoke-virtual/range {p0 .. p0}, Lc/e/b/k/e;->y()I

    move-result v9

    if-le v9, v10, :cond_1f

    iput-boolean v8, v1, Lc/e/b/k/f;->k1:Z

    iget-object v0, v1, Lc/e/b/k/e;->V:[Lc/e/b/k/e$b;

    sget-object v6, Lc/e/b/k/e$b;->e:Lc/e/b/k/e$b;

    aput-object v6, v0, v8

    invoke-virtual {v1, v10}, Lc/e/b/k/e;->z0(I)V

    const/4 v11, 0x1

    const/4 v14, 0x1

    goto :goto_13

    :cond_1f
    move v14, v0

    move v11, v6

    :goto_13
    move v0, v15

    const/4 v6, 0x1

    const/4 v8, 0x2

    const/4 v9, 0x0

    goto/16 :goto_a

    :cond_20
    iput-object v12, v1, Lc/e/b/k/m;->N0:Ljava/util/ArrayList;

    if-eqz v11, :cond_21

    iget-object v0, v1, Lc/e/b/k/e;->V:[Lc/e/b/k/e$b;

    const/4 v2, 0x0

    aput-object v5, v0, v2

    const/4 v2, 0x1

    aput-object v7, v0, v2

    :cond_21
    iget-object v0, v1, Lc/e/b/k/f;->T0:Lc/e/b/d;

    invoke-virtual {v0}, Lc/e/b/d;->v()Lc/e/b/c;

    move-result-object v0

    invoke-virtual {v1, v0}, Lc/e/b/k/m;->n0(Lc/e/b/c;)V

    return-void

    :cond_22
    move-object v2, v9

    goto :goto_15

    :goto_14
    throw v2

    :goto_15
    goto :goto_14
.end method

.method i1(Lc/e/b/k/e;I)V
    .locals 1

    if-nez p2, :cond_0

    invoke-direct {p0, p1}, Lc/e/b/k/f;->k1(Lc/e/b/k/e;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    invoke-direct {p0, p1}, Lc/e/b/k/f;->p1(Lc/e/b/k/e;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public j1(Lc/e/b/d;)Z
    .locals 12

    const/16 v0, 0x40

    invoke-virtual {p0, v0}, Lc/e/b/k/f;->G1(I)Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lc/e/b/k/e;->g(Lc/e/b/d;Z)V

    iget-object v1, p0, Lc/e/b/k/m;->N0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v3, v1, :cond_1

    iget-object v6, p0, Lc/e/b/k/m;->N0:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc/e/b/k/e;

    invoke-virtual {v6, v2, v2}, Lc/e/b/k/e;->G0(IZ)V

    invoke-virtual {v6, v5, v2}, Lc/e/b/k/e;->G0(IZ)V

    instance-of v6, v6, Lc/e/b/k/a;

    if-eqz v6, :cond_0

    const/4 v4, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_3

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_3

    iget-object v4, p0, Lc/e/b/k/m;->N0:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/e/b/k/e;

    instance-of v6, v4, Lc/e/b/k/a;

    if-eqz v6, :cond_2

    check-cast v4, Lc/e/b/k/a;

    invoke-virtual {v4}, Lc/e/b/k/a;->l1()V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-ge v3, v1, :cond_5

    iget-object v4, p0, Lc/e/b/k/m;->N0:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/e/b/k/e;

    invoke-virtual {v4}, Lc/e/b/k/e;->f()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v4, p1, v0}, Lc/e/b/k/e;->g(Lc/e/b/d;Z)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    sget-boolean v3, Lc/e/b/d;->a:Z

    if-eqz v3, :cond_9

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v1, :cond_7

    iget-object v6, p0, Lc/e/b/k/m;->N0:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc/e/b/k/e;

    invoke-virtual {v6}, Lc/e/b/k/e;->f()Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Lc/e/b/k/e;->B()Lc/e/b/k/e$b;

    move-result-object v1

    sget-object v4, Lc/e/b/k/e$b;->f:Lc/e/b/k/e$b;

    if-ne v1, v4, :cond_8

    const/4 v10, 0x0

    goto :goto_4

    :cond_8
    const/4 v10, 0x1

    :goto_4
    const/4 v11, 0x0

    move-object v6, p0

    move-object v7, p0

    move-object v8, p1

    move-object v9, v3

    invoke-virtual/range {v6 .. v11}, Lc/e/b/k/e;->e(Lc/e/b/k/f;Lc/e/b/d;Ljava/util/HashSet;IZ)V

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/e/b/k/e;

    invoke-static {p0, p1, v3}, Lc/e/b/k/k;->a(Lc/e/b/k/f;Lc/e/b/d;Lc/e/b/k/e;)V

    invoke-virtual {v3, p1, v0}, Lc/e/b/k/e;->g(Lc/e/b/d;Z)V

    goto :goto_5

    :cond_9
    const/4 v3, 0x0

    :goto_6
    if-ge v3, v1, :cond_f

    iget-object v4, p0, Lc/e/b/k/m;->N0:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/e/b/k/e;

    instance-of v6, v4, Lc/e/b/k/f;

    if-eqz v6, :cond_d

    iget-object v6, v4, Lc/e/b/k/e;->V:[Lc/e/b/k/e$b;

    aget-object v7, v6, v2

    aget-object v6, v6, v5

    sget-object v8, Lc/e/b/k/e$b;->f:Lc/e/b/k/e$b;

    if-ne v7, v8, :cond_a

    sget-object v9, Lc/e/b/k/e$b;->e:Lc/e/b/k/e$b;

    invoke-virtual {v4, v9}, Lc/e/b/k/e;->D0(Lc/e/b/k/e$b;)V

    :cond_a
    if-ne v6, v8, :cond_b

    sget-object v9, Lc/e/b/k/e$b;->e:Lc/e/b/k/e$b;

    invoke-virtual {v4, v9}, Lc/e/b/k/e;->U0(Lc/e/b/k/e$b;)V

    :cond_b
    invoke-virtual {v4, p1, v0}, Lc/e/b/k/e;->g(Lc/e/b/d;Z)V

    if-ne v7, v8, :cond_c

    invoke-virtual {v4, v7}, Lc/e/b/k/e;->D0(Lc/e/b/k/e$b;)V

    :cond_c
    if-ne v6, v8, :cond_e

    invoke-virtual {v4, v6}, Lc/e/b/k/e;->U0(Lc/e/b/k/e$b;)V

    goto :goto_7

    :cond_d
    invoke-static {p0, p1, v4}, Lc/e/b/k/k;->a(Lc/e/b/k/f;Lc/e/b/d;Lc/e/b/k/e;)V

    invoke-virtual {v4}, Lc/e/b/k/e;->f()Z

    move-result v6

    if-nez v6, :cond_e

    invoke-virtual {v4, p1, v0}, Lc/e/b/k/e;->g(Lc/e/b/d;Z)V

    :cond_e
    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_f
    iget v0, p0, Lc/e/b/k/f;->Y0:I

    const/4 v1, 0x0

    if-lez v0, :cond_10

    invoke-static {p0, p1, v1, v2}, Lc/e/b/k/b;->b(Lc/e/b/k/f;Lc/e/b/d;Ljava/util/ArrayList;I)V

    :cond_10
    iget v0, p0, Lc/e/b/k/f;->Z0:I

    if-lez v0, :cond_11

    invoke-static {p0, p1, v1, v5}, Lc/e/b/k/b;->b(Lc/e/b/k/f;Lc/e/b/d;Ljava/util/ArrayList;I)V

    :cond_11
    return v5
.end method

.method public k0()V
    .locals 1

    iget-object v0, p0, Lc/e/b/k/f;->T0:Lc/e/b/d;

    invoke-virtual {v0}, Lc/e/b/d;->D()V

    const/4 v0, 0x0

    iput v0, p0, Lc/e/b/k/f;->U0:I

    iput v0, p0, Lc/e/b/k/f;->W0:I

    iput v0, p0, Lc/e/b/k/f;->V0:I

    iput v0, p0, Lc/e/b/k/f;->X0:I

    iput-boolean v0, p0, Lc/e/b/k/f;->i1:Z

    invoke-super {p0}, Lc/e/b/k/m;->k0()V

    return-void
.end method

.method public l1(Lc/e/b/k/d;)V
    .locals 2

    iget-object v0, p0, Lc/e/b/k/f;->p1:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lc/e/b/k/d;->e()I

    move-result v0

    iget-object v1, p0, Lc/e/b/k/f;->p1:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/e/b/k/d;

    invoke-virtual {v1}, Lc/e/b/k/d;->e()I

    move-result v1

    if-le v0, v1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lc/e/b/k/f;->p1:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method

.method public m1(Lc/e/b/k/d;)V
    .locals 2

    iget-object v0, p0, Lc/e/b/k/f;->n1:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lc/e/b/k/d;->e()I

    move-result v0

    iget-object v1, p0, Lc/e/b/k/f;->n1:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/e/b/k/d;

    invoke-virtual {v1}, Lc/e/b/k/d;->e()I

    move-result v1

    if-le v0, v1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lc/e/b/k/f;->n1:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method

.method q1(Lc/e/b/k/d;)V
    .locals 2

    iget-object v0, p0, Lc/e/b/k/f;->o1:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lc/e/b/k/d;->e()I

    move-result v0

    iget-object v1, p0, Lc/e/b/k/f;->o1:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/e/b/k/d;

    invoke-virtual {v1}, Lc/e/b/k/d;->e()I

    move-result v1

    if-le v0, v1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lc/e/b/k/f;->o1:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method

.method r1(Lc/e/b/k/d;)V
    .locals 2

    iget-object v0, p0, Lc/e/b/k/f;->m1:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lc/e/b/k/d;->e()I

    move-result v0

    iget-object v1, p0, Lc/e/b/k/f;->m1:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/e/b/k/d;

    invoke-virtual {v1}, Lc/e/b/k/d;->e()I

    move-result v1

    if-le v0, v1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lc/e/b/k/f;->m1:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method

.method public s1(Z)Z
    .locals 1

    iget-object v0, p0, Lc/e/b/k/f;->P0:Lc/e/b/k/n/e;

    invoke-virtual {v0, p1}, Lc/e/b/k/n/e;->f(Z)Z

    move-result p1

    return p1
.end method

.method public t1(Z)Z
    .locals 1

    iget-object v0, p0, Lc/e/b/k/f;->P0:Lc/e/b/k/n/e;

    invoke-virtual {v0, p1}, Lc/e/b/k/n/e;->g(Z)Z

    move-result p1

    return p1
.end method

.method public u1(ZI)Z
    .locals 1

    iget-object v0, p0, Lc/e/b/k/f;->P0:Lc/e/b/k/n/e;

    invoke-virtual {v0, p1, p2}, Lc/e/b/k/n/e;->h(ZI)Z

    move-result p1

    return p1
.end method

.method public v1()Lc/e/b/k/n/b$b;
    .locals 1

    iget-object v0, p0, Lc/e/b/k/f;->Q0:Lc/e/b/k/n/b$b;

    return-object v0
.end method

.method public w1()I
    .locals 1

    iget v0, p0, Lc/e/b/k/f;->h1:I

    return v0
.end method

.method public x1()Lc/e/b/d;
    .locals 1

    iget-object v0, p0, Lc/e/b/k/f;->T0:Lc/e/b/d;

    return-object v0
.end method

.method public y1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public z1()V
    .locals 1

    iget-object v0, p0, Lc/e/b/k/f;->P0:Lc/e/b/k/n/e;

    invoke-virtual {v0}, Lc/e/b/k/n/e;->j()V

    return-void
.end method
