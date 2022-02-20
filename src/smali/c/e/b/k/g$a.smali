.class Lc/e/b/k/g$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/e/b/k/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:Lc/e/b/k/e;

.field c:I

.field private d:Lc/e/b/k/d;

.field private e:Lc/e/b/k/d;

.field private f:Lc/e/b/k/d;

.field private g:Lc/e/b/k/d;

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field final synthetic r:Lc/e/b/k/g;


# direct methods
.method public constructor <init>(Lc/e/b/k/g;ILc/e/b/k/d;Lc/e/b/k/d;Lc/e/b/k/d;Lc/e/b/k/d;I)V
    .locals 2

    iput-object p1, p0, Lc/e/b/k/g$a;->r:Lc/e/b/k/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lc/e/b/k/g$a;->a:I

    const/4 v1, 0x0

    iput-object v1, p0, Lc/e/b/k/g$a;->b:Lc/e/b/k/e;

    iput v0, p0, Lc/e/b/k/g$a;->c:I

    iput v0, p0, Lc/e/b/k/g$a;->h:I

    iput v0, p0, Lc/e/b/k/g$a;->i:I

    iput v0, p0, Lc/e/b/k/g$a;->j:I

    iput v0, p0, Lc/e/b/k/g$a;->k:I

    iput v0, p0, Lc/e/b/k/g$a;->l:I

    iput v0, p0, Lc/e/b/k/g$a;->m:I

    iput v0, p0, Lc/e/b/k/g$a;->n:I

    iput v0, p0, Lc/e/b/k/g$a;->o:I

    iput v0, p0, Lc/e/b/k/g$a;->p:I

    iput v0, p0, Lc/e/b/k/g$a;->q:I

    iput p2, p0, Lc/e/b/k/g$a;->a:I

    iput-object p3, p0, Lc/e/b/k/g$a;->d:Lc/e/b/k/d;

    iput-object p4, p0, Lc/e/b/k/g$a;->e:Lc/e/b/k/d;

    iput-object p5, p0, Lc/e/b/k/g$a;->f:Lc/e/b/k/d;

    iput-object p6, p0, Lc/e/b/k/g$a;->g:Lc/e/b/k/d;

    invoke-virtual {p1}, Lc/e/b/k/l;->l1()I

    move-result p2

    iput p2, p0, Lc/e/b/k/g$a;->h:I

    invoke-virtual {p1}, Lc/e/b/k/l;->n1()I

    move-result p2

    iput p2, p0, Lc/e/b/k/g$a;->i:I

    invoke-virtual {p1}, Lc/e/b/k/l;->m1()I

    move-result p2

    iput p2, p0, Lc/e/b/k/g$a;->j:I

    invoke-virtual {p1}, Lc/e/b/k/l;->k1()I

    move-result p1

    iput p1, p0, Lc/e/b/k/g$a;->k:I

    iput p7, p0, Lc/e/b/k/g$a;->q:I

    return-void
.end method

.method static synthetic a(Lc/e/b/k/g$a;)Lc/e/b/k/e;
    .locals 0

    iget-object p0, p0, Lc/e/b/k/g$a;->b:Lc/e/b/k/e;

    return-object p0
.end method

.method private h()V
    .locals 9

    const/4 v0, 0x0

    iput v0, p0, Lc/e/b/k/g$a;->l:I

    iput v0, p0, Lc/e/b/k/g$a;->m:I

    const/4 v1, 0x0

    iput-object v1, p0, Lc/e/b/k/g$a;->b:Lc/e/b/k/e;

    iput v0, p0, Lc/e/b/k/g$a;->c:I

    iget v1, p0, Lc/e/b/k/g$a;->o:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_7

    iget v3, p0, Lc/e/b/k/g$a;->n:I

    add-int/2addr v3, v2

    iget-object v4, p0, Lc/e/b/k/g$a;->r:Lc/e/b/k/g;

    invoke-static {v4}, Lc/e/b/k/g;->P1(Lc/e/b/k/g;)I

    move-result v4

    if-lt v3, v4, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v3, p0, Lc/e/b/k/g$a;->r:Lc/e/b/k/g;

    invoke-static {v3}, Lc/e/b/k/g;->Q1(Lc/e/b/k/g;)[Lc/e/b/k/e;

    move-result-object v3

    iget v4, p0, Lc/e/b/k/g$a;->n:I

    add-int/2addr v4, v2

    aget-object v3, v3, v4

    iget v4, p0, Lc/e/b/k/g$a;->a:I

    const/16 v5, 0x8

    if-nez v4, :cond_3

    invoke-virtual {v3}, Lc/e/b/k/e;->U()I

    move-result v4

    iget-object v6, p0, Lc/e/b/k/g$a;->r:Lc/e/b/k/g;

    invoke-static {v6}, Lc/e/b/k/g;->B1(Lc/e/b/k/g;)I

    move-result v6

    invoke-virtual {v3}, Lc/e/b/k/e;->T()I

    move-result v7

    if-ne v7, v5, :cond_1

    const/4 v6, 0x0

    :cond_1
    iget v5, p0, Lc/e/b/k/g$a;->l:I

    add-int/2addr v4, v6

    add-int/2addr v5, v4

    iput v5, p0, Lc/e/b/k/g$a;->l:I

    iget-object v4, p0, Lc/e/b/k/g$a;->r:Lc/e/b/k/g;

    iget v5, p0, Lc/e/b/k/g$a;->q:I

    invoke-static {v4, v3, v5}, Lc/e/b/k/g;->O1(Lc/e/b/k/g;Lc/e/b/k/e;I)I

    move-result v4

    iget-object v5, p0, Lc/e/b/k/g$a;->b:Lc/e/b/k/e;

    if-eqz v5, :cond_2

    iget v5, p0, Lc/e/b/k/g$a;->c:I

    if-ge v5, v4, :cond_6

    :cond_2
    iput-object v3, p0, Lc/e/b/k/g$a;->b:Lc/e/b/k/e;

    iput v4, p0, Lc/e/b/k/g$a;->c:I

    iput v4, p0, Lc/e/b/k/g$a;->m:I

    goto :goto_1

    :cond_3
    iget-object v4, p0, Lc/e/b/k/g$a;->r:Lc/e/b/k/g;

    iget v6, p0, Lc/e/b/k/g$a;->q:I

    invoke-static {v4, v3, v6}, Lc/e/b/k/g;->N1(Lc/e/b/k/g;Lc/e/b/k/e;I)I

    move-result v4

    iget-object v6, p0, Lc/e/b/k/g$a;->r:Lc/e/b/k/g;

    iget v7, p0, Lc/e/b/k/g$a;->q:I

    invoke-static {v6, v3, v7}, Lc/e/b/k/g;->O1(Lc/e/b/k/g;Lc/e/b/k/e;I)I

    move-result v6

    iget-object v7, p0, Lc/e/b/k/g$a;->r:Lc/e/b/k/g;

    invoke-static {v7}, Lc/e/b/k/g;->C1(Lc/e/b/k/g;)I

    move-result v7

    invoke-virtual {v3}, Lc/e/b/k/e;->T()I

    move-result v8

    if-ne v8, v5, :cond_4

    const/4 v7, 0x0

    :cond_4
    iget v5, p0, Lc/e/b/k/g$a;->m:I

    add-int/2addr v6, v7

    add-int/2addr v5, v6

    iput v5, p0, Lc/e/b/k/g$a;->m:I

    iget-object v5, p0, Lc/e/b/k/g$a;->b:Lc/e/b/k/e;

    if-eqz v5, :cond_5

    iget v5, p0, Lc/e/b/k/g$a;->c:I

    if-ge v5, v4, :cond_6

    :cond_5
    iput-object v3, p0, Lc/e/b/k/g$a;->b:Lc/e/b/k/e;

    iput v4, p0, Lc/e/b/k/g$a;->c:I

    iput v4, p0, Lc/e/b/k/g$a;->l:I

    :cond_6
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_7
    :goto_2
    return-void
.end method


# virtual methods
.method public b(Lc/e/b/k/e;)V
    .locals 6

    iget v0, p0, Lc/e/b/k/g$a;->a:I

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lc/e/b/k/g$a;->r:Lc/e/b/k/g;

    iget v3, p0, Lc/e/b/k/g$a;->q:I

    invoke-static {v0, p1, v3}, Lc/e/b/k/g;->N1(Lc/e/b/k/g;Lc/e/b/k/e;I)I

    move-result v0

    invoke-virtual {p1}, Lc/e/b/k/e;->B()Lc/e/b/k/e$b;

    move-result-object v3

    sget-object v4, Lc/e/b/k/e$b;->g:Lc/e/b/k/e$b;

    if-ne v3, v4, :cond_0

    iget v0, p0, Lc/e/b/k/g$a;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lc/e/b/k/g$a;->p:I

    const/4 v0, 0x0

    :cond_0
    iget-object v3, p0, Lc/e/b/k/g$a;->r:Lc/e/b/k/g;

    invoke-static {v3}, Lc/e/b/k/g;->B1(Lc/e/b/k/g;)I

    move-result v3

    invoke-virtual {p1}, Lc/e/b/k/e;->T()I

    move-result v4

    if-ne v4, v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    iget v1, p0, Lc/e/b/k/g$a;->l:I

    add-int/2addr v0, v2

    add-int/2addr v1, v0

    iput v1, p0, Lc/e/b/k/g$a;->l:I

    iget-object v0, p0, Lc/e/b/k/g$a;->r:Lc/e/b/k/g;

    iget v1, p0, Lc/e/b/k/g$a;->q:I

    invoke-static {v0, p1, v1}, Lc/e/b/k/g;->O1(Lc/e/b/k/g;Lc/e/b/k/e;I)I

    move-result v0

    iget-object v1, p0, Lc/e/b/k/g$a;->b:Lc/e/b/k/e;

    if-eqz v1, :cond_2

    iget v1, p0, Lc/e/b/k/g$a;->c:I

    if-ge v1, v0, :cond_7

    :cond_2
    iput-object p1, p0, Lc/e/b/k/g$a;->b:Lc/e/b/k/e;

    iput v0, p0, Lc/e/b/k/g$a;->c:I

    iput v0, p0, Lc/e/b/k/g$a;->m:I

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lc/e/b/k/g$a;->r:Lc/e/b/k/g;

    iget v3, p0, Lc/e/b/k/g$a;->q:I

    invoke-static {v0, p1, v3}, Lc/e/b/k/g;->N1(Lc/e/b/k/g;Lc/e/b/k/e;I)I

    move-result v0

    iget-object v3, p0, Lc/e/b/k/g$a;->r:Lc/e/b/k/g;

    iget v4, p0, Lc/e/b/k/g$a;->q:I

    invoke-static {v3, p1, v4}, Lc/e/b/k/g;->O1(Lc/e/b/k/g;Lc/e/b/k/e;I)I

    move-result v3

    invoke-virtual {p1}, Lc/e/b/k/e;->R()Lc/e/b/k/e$b;

    move-result-object v4

    sget-object v5, Lc/e/b/k/e$b;->g:Lc/e/b/k/e$b;

    if-ne v4, v5, :cond_4

    iget v3, p0, Lc/e/b/k/g$a;->p:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lc/e/b/k/g$a;->p:I

    const/4 v3, 0x0

    :cond_4
    iget-object v4, p0, Lc/e/b/k/g$a;->r:Lc/e/b/k/g;

    invoke-static {v4}, Lc/e/b/k/g;->C1(Lc/e/b/k/g;)I

    move-result v4

    invoke-virtual {p1}, Lc/e/b/k/e;->T()I

    move-result v5

    if-ne v5, v1, :cond_5

    goto :goto_1

    :cond_5
    move v2, v4

    :goto_1
    iget v1, p0, Lc/e/b/k/g$a;->m:I

    add-int/2addr v3, v2

    add-int/2addr v1, v3

    iput v1, p0, Lc/e/b/k/g$a;->m:I

    iget-object v1, p0, Lc/e/b/k/g$a;->b:Lc/e/b/k/e;

    if-eqz v1, :cond_6

    iget v1, p0, Lc/e/b/k/g$a;->c:I

    if-ge v1, v0, :cond_7

    :cond_6
    iput-object p1, p0, Lc/e/b/k/g$a;->b:Lc/e/b/k/e;

    iput v0, p0, Lc/e/b/k/g$a;->c:I

    iput v0, p0, Lc/e/b/k/g$a;->l:I

    :cond_7
    :goto_2
    iget p1, p0, Lc/e/b/k/g$a;->o:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lc/e/b/k/g$a;->o:I

    return-void
.end method

.method public c()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lc/e/b/k/g$a;->c:I

    const/4 v1, 0x0

    iput-object v1, p0, Lc/e/b/k/g$a;->b:Lc/e/b/k/e;

    iput v0, p0, Lc/e/b/k/g$a;->l:I

    iput v0, p0, Lc/e/b/k/g$a;->m:I

    iput v0, p0, Lc/e/b/k/g$a;->n:I

    iput v0, p0, Lc/e/b/k/g$a;->o:I

    iput v0, p0, Lc/e/b/k/g$a;->p:I

    return-void
.end method

.method public d(ZIZ)V
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lc/e/b/k/g$a;->o:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    iget v4, v0, Lc/e/b/k/g$a;->n:I

    add-int/2addr v4, v3

    iget-object v5, v0, Lc/e/b/k/g$a;->r:Lc/e/b/k/g;

    invoke-static {v5}, Lc/e/b/k/g;->P1(Lc/e/b/k/g;)I

    move-result v5

    if-lt v4, v5, :cond_0

    goto :goto_1

    :cond_0
    iget-object v4, v0, Lc/e/b/k/g$a;->r:Lc/e/b/k/g;

    invoke-static {v4}, Lc/e/b/k/g;->Q1(Lc/e/b/k/g;)[Lc/e/b/k/e;

    move-result-object v4

    iget v5, v0, Lc/e/b/k/g$a;->n:I

    add-int/2addr v5, v3

    aget-object v4, v4, v5

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lc/e/b/k/e;->l0()V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v1, :cond_35

    iget-object v3, v0, Lc/e/b/k/g$a;->b:Lc/e/b/k/e;

    if-nez v3, :cond_3

    goto/16 :goto_17

    :cond_3
    if-eqz p3, :cond_4

    if-nez p2, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v8, -0x1

    :goto_3
    if-ge v6, v1, :cond_9

    if-eqz p1, :cond_5

    add-int/lit8 v9, v1, -0x1

    sub-int/2addr v9, v6

    goto :goto_4

    :cond_5
    move v9, v6

    :goto_4
    iget v10, v0, Lc/e/b/k/g$a;->n:I

    add-int/2addr v10, v9

    iget-object v11, v0, Lc/e/b/k/g$a;->r:Lc/e/b/k/g;

    invoke-static {v11}, Lc/e/b/k/g;->P1(Lc/e/b/k/g;)I

    move-result v11

    if-lt v10, v11, :cond_6

    goto :goto_5

    :cond_6
    iget-object v10, v0, Lc/e/b/k/g$a;->r:Lc/e/b/k/g;

    invoke-static {v10}, Lc/e/b/k/g;->Q1(Lc/e/b/k/g;)[Lc/e/b/k/e;

    move-result-object v10

    iget v11, v0, Lc/e/b/k/g$a;->n:I

    add-int/2addr v11, v9

    aget-object v9, v10, v11

    invoke-virtual {v9}, Lc/e/b/k/e;->T()I

    move-result v9

    if-nez v9, :cond_8

    if-ne v7, v5, :cond_7

    move v7, v6

    :cond_7
    move v8, v6

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_9
    :goto_5
    const/4 v6, 0x0

    iget v9, v0, Lc/e/b/k/g$a;->a:I

    if-nez v9, :cond_1f

    iget-object v9, v0, Lc/e/b/k/g$a;->b:Lc/e/b/k/e;

    iget-object v10, v0, Lc/e/b/k/g$a;->r:Lc/e/b/k/g;

    invoke-static {v10}, Lc/e/b/k/g;->R1(Lc/e/b/k/g;)I

    move-result v10

    invoke-virtual {v9, v10}, Lc/e/b/k/e;->S0(I)V

    iget v10, v0, Lc/e/b/k/g$a;->i:I

    if-lez p2, :cond_a

    iget-object v11, v0, Lc/e/b/k/g$a;->r:Lc/e/b/k/g;

    invoke-static {v11}, Lc/e/b/k/g;->C1(Lc/e/b/k/g;)I

    move-result v11

    add-int/2addr v10, v11

    :cond_a
    iget-object v11, v9, Lc/e/b/k/e;->L:Lc/e/b/k/d;

    iget-object v12, v0, Lc/e/b/k/g$a;->e:Lc/e/b/k/d;

    invoke-virtual {v11, v12, v10}, Lc/e/b/k/d;->a(Lc/e/b/k/d;I)Z

    if-eqz p3, :cond_b

    iget-object v10, v9, Lc/e/b/k/e;->N:Lc/e/b/k/d;

    iget-object v11, v0, Lc/e/b/k/g$a;->g:Lc/e/b/k/d;

    iget v12, v0, Lc/e/b/k/g$a;->k:I

    invoke-virtual {v10, v11, v12}, Lc/e/b/k/d;->a(Lc/e/b/k/d;I)Z

    :cond_b
    if-lez p2, :cond_c

    iget-object v10, v0, Lc/e/b/k/g$a;->e:Lc/e/b/k/d;

    iget-object v10, v10, Lc/e/b/k/d;->d:Lc/e/b/k/e;

    iget-object v10, v10, Lc/e/b/k/e;->N:Lc/e/b/k/d;

    iget-object v11, v9, Lc/e/b/k/e;->L:Lc/e/b/k/d;

    invoke-virtual {v10, v11, v2}, Lc/e/b/k/d;->a(Lc/e/b/k/d;I)Z

    :cond_c
    iget-object v10, v0, Lc/e/b/k/g$a;->r:Lc/e/b/k/g;

    invoke-static {v10}, Lc/e/b/k/g;->S1(Lc/e/b/k/g;)I

    move-result v10

    const/4 v11, 0x3

    if-ne v10, v11, :cond_10

    invoke-virtual {v9}, Lc/e/b/k/e;->X()Z

    move-result v10

    if-nez v10, :cond_10

    const/4 v10, 0x0

    :goto_6
    if-ge v10, v1, :cond_10

    if-eqz p1, :cond_d

    add-int/lit8 v12, v1, -0x1

    sub-int/2addr v12, v10

    goto :goto_7

    :cond_d
    move v12, v10

    :goto_7
    iget v13, v0, Lc/e/b/k/g$a;->n:I

    add-int/2addr v13, v12

    iget-object v14, v0, Lc/e/b/k/g$a;->r:Lc/e/b/k/g;

    invoke-static {v14}, Lc/e/b/k/g;->P1(Lc/e/b/k/g;)I

    move-result v14

    if-lt v13, v14, :cond_e

    goto :goto_8

    :cond_e
    iget-object v13, v0, Lc/e/b/k/g$a;->r:Lc/e/b/k/g;

    invoke-static {v13}, Lc/e/b/k/g;->Q1(Lc/e/b/k/g;)[Lc/e/b/k/e;

    move-result-object v13

    iget v14, v0, Lc/e/b/k/g$a;->n:I

    add-int/2addr v14, v12

    aget-object v12, v13, v14

    invoke-virtual {v12}, Lc/e/b/k/e;->X()Z

    move-result v13

    if-eqz v13, :cond_f

    goto :goto_9

    :cond_f
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_10
    :goto_8
    move-object v12, v9

    :goto_9
    const/4 v10, 0x0

    :goto_a
    if-ge v10, v1, :cond_35

    if-eqz p1, :cond_11

    add-int/lit8 v13, v1, -0x1

    sub-int/2addr v13, v10

    goto :goto_b

    :cond_11
    move v13, v10

    :goto_b
    iget v14, v0, Lc/e/b/k/g$a;->n:I

    add-int/2addr v14, v13

    iget-object v15, v0, Lc/e/b/k/g$a;->r:Lc/e/b/k/g;

    invoke-static {v15}, Lc/e/b/k/g;->P1(Lc/e/b/k/g;)I

    move-result v15

    if-lt v14, v15, :cond_12

    goto/16 :goto_17

    :cond_12
    iget-object v14, v0, Lc/e/b/k/g$a;->r:Lc/e/b/k/g;

    invoke-static {v14}, Lc/e/b/k/g;->Q1(Lc/e/b/k/g;)[Lc/e/b/k/e;

    move-result-object v14

    iget v15, v0, Lc/e/b/k/g$a;->n:I

    add-int/2addr v15, v13

    aget-object v14, v14, v15

    if-nez v10, :cond_13

    iget-object v15, v14, Lc/e/b/k/e;->K:Lc/e/b/k/d;

    iget-object v11, v0, Lc/e/b/k/g$a;->d:Lc/e/b/k/d;

    iget v3, v0, Lc/e/b/k/g$a;->h:I

    invoke-virtual {v14, v15, v11, v3}, Lc/e/b/k/e;->k(Lc/e/b/k/d;Lc/e/b/k/d;I)V

    :cond_13
    if-nez v13, :cond_16

    iget-object v3, v0, Lc/e/b/k/g$a;->r:Lc/e/b/k/g;

    invoke-static {v3}, Lc/e/b/k/g;->T1(Lc/e/b/k/g;)I

    move-result v3

    iget-object v11, v0, Lc/e/b/k/g$a;->r:Lc/e/b/k/g;

    invoke-static {v11}, Lc/e/b/k/g;->U1(Lc/e/b/k/g;)F

    move-result v11

    iget v13, v0, Lc/e/b/k/g$a;->n:I

    if-nez v13, :cond_14

    iget-object v13, v0, Lc/e/b/k/g$a;->r:Lc/e/b/k/g;

    invoke-static {v13}, Lc/e/b/k/g;->D1(Lc/e/b/k/g;)I

    move-result v13

    if-eq v13, v5, :cond_14

    iget-object v3, v0, Lc/e/b/k/g$a;->r:Lc/e/b/k/g;

    invoke-static {v3}, Lc/e/b/k/g;->D1(Lc/e/b/k/g;)I

    move-result v3

    iget-object v11, v0, Lc/e/b/k/g$a;->r:Lc/e/b/k/g;

    invoke-static {v11}, Lc/e/b/k/g;->E1(Lc/e/b/k/g;)F

    move-result v11

    goto :goto_c

    :cond_14
    if-eqz p3, :cond_15

    iget-object v13, v0, Lc/e/b/k/g$a;->r:Lc/e/b/k/g;

    invoke-static {v13}, Lc/e/b/k/g;->F1(Lc/e/b/k/g;)I

    move-result v13

    if-eq v13, v5, :cond_15

    iget-object v3, v0, Lc/e/b/k/g$a;->r:Lc/e/b/k/g;

    invoke-static {v3}, Lc/e/b/k/g;->F1(Lc/e/b/k/g;)I

    move-result v3

    iget-object v11, v0, Lc/e/b/k/g$a;->r:Lc/e/b/k/g;

    invoke-static {v11}, Lc/e/b/k/g;->G1(Lc/e/b/k/g;)F

    move-result v11

    :cond_15
    :goto_c
    invoke-virtual {v14, v3}, Lc/e/b/k/e;->B0(I)V

    invoke-virtual {v14, v11}, Lc/e/b/k/e;->A0(F)V

    :cond_16
    add-int/lit8 v3, v1, -0x1

    if-ne v10, v3, :cond_17

    iget-object v3, v14, Lc/e/b/k/e;->M:Lc/e/b/k/d;

    iget-object v11, v0, Lc/e/b/k/g$a;->f:Lc/e/b/k/d;

    iget v13, v0, Lc/e/b/k/g$a;->j:I

    invoke-virtual {v14, v3, v11, v13}, Lc/e/b/k/e;->k(Lc/e/b/k/d;Lc/e/b/k/d;I)V

    :cond_17
    if-eqz v6, :cond_19

    iget-object v3, v14, Lc/e/b/k/e;->K:Lc/e/b/k/d;

    iget-object v11, v6, Lc/e/b/k/e;->M:Lc/e/b/k/d;

    iget-object v13, v0, Lc/e/b/k/g$a;->r:Lc/e/b/k/g;

    invoke-static {v13}, Lc/e/b/k/g;->B1(Lc/e/b/k/g;)I

    move-result v13

    invoke-virtual {v3, v11, v13}, Lc/e/b/k/d;->a(Lc/e/b/k/d;I)Z

    if-ne v10, v7, :cond_18

    iget-object v3, v14, Lc/e/b/k/e;->K:Lc/e/b/k/d;

    iget v11, v0, Lc/e/b/k/g$a;->h:I

    invoke-virtual {v3, v11}, Lc/e/b/k/d;->u(I)V

    :cond_18
    iget-object v3, v6, Lc/e/b/k/e;->M:Lc/e/b/k/d;

    iget-object v11, v14, Lc/e/b/k/e;->K:Lc/e/b/k/d;

    invoke-virtual {v3, v11, v2}, Lc/e/b/k/d;->a(Lc/e/b/k/d;I)Z

    const/4 v3, 0x1

    add-int/lit8 v11, v8, 0x1

    if-ne v10, v11, :cond_19

    iget-object v3, v6, Lc/e/b/k/e;->M:Lc/e/b/k/d;

    iget v6, v0, Lc/e/b/k/g$a;->j:I

    invoke-virtual {v3, v6}, Lc/e/b/k/d;->u(I)V

    :cond_19
    if-eq v14, v9, :cond_1e

    iget-object v3, v0, Lc/e/b/k/g$a;->r:Lc/e/b/k/g;

    invoke-static {v3}, Lc/e/b/k/g;->S1(Lc/e/b/k/g;)I

    move-result v3

    const/4 v6, 0x3

    if-ne v3, v6, :cond_1a

    invoke-virtual {v12}, Lc/e/b/k/e;->X()Z

    move-result v3

    if-eqz v3, :cond_1a

    if-eq v14, v12, :cond_1a

    invoke-virtual {v14}, Lc/e/b/k/e;->X()Z

    move-result v3

    if-eqz v3, :cond_1a

    iget-object v3, v14, Lc/e/b/k/e;->O:Lc/e/b/k/d;

    iget-object v11, v12, Lc/e/b/k/e;->O:Lc/e/b/k/d;

    goto :goto_d

    :cond_1a
    iget-object v3, v0, Lc/e/b/k/g$a;->r:Lc/e/b/k/g;

    invoke-static {v3}, Lc/e/b/k/g;->S1(Lc/e/b/k/g;)I

    move-result v3

    if-eqz v3, :cond_1d

    const/4 v11, 0x1

    if-eq v3, v11, :cond_1c

    iget-object v3, v14, Lc/e/b/k/e;->L:Lc/e/b/k/d;

    if-eqz v4, :cond_1b

    iget-object v11, v0, Lc/e/b/k/g$a;->e:Lc/e/b/k/d;

    iget v13, v0, Lc/e/b/k/g$a;->i:I

    invoke-virtual {v3, v11, v13}, Lc/e/b/k/d;->a(Lc/e/b/k/d;I)Z

    iget-object v3, v14, Lc/e/b/k/e;->N:Lc/e/b/k/d;

    iget-object v11, v0, Lc/e/b/k/g$a;->g:Lc/e/b/k/d;

    iget v13, v0, Lc/e/b/k/g$a;->k:I

    invoke-virtual {v3, v11, v13}, Lc/e/b/k/d;->a(Lc/e/b/k/d;I)Z

    goto :goto_e

    :cond_1b
    iget-object v11, v9, Lc/e/b/k/e;->L:Lc/e/b/k/d;

    invoke-virtual {v3, v11, v2}, Lc/e/b/k/d;->a(Lc/e/b/k/d;I)Z

    :cond_1c
    iget-object v3, v14, Lc/e/b/k/e;->N:Lc/e/b/k/d;

    iget-object v11, v9, Lc/e/b/k/e;->N:Lc/e/b/k/d;

    goto :goto_d

    :cond_1d
    iget-object v3, v14, Lc/e/b/k/e;->L:Lc/e/b/k/d;

    iget-object v11, v9, Lc/e/b/k/e;->L:Lc/e/b/k/d;

    :goto_d
    invoke-virtual {v3, v11, v2}, Lc/e/b/k/d;->a(Lc/e/b/k/d;I)Z

    goto :goto_e

    :cond_1e
    const/4 v6, 0x3

    :goto_e
    add-int/lit8 v10, v10, 0x1

    move-object v6, v14

    const/4 v11, 0x3

    goto/16 :goto_a

    :cond_1f
    iget-object v3, v0, Lc/e/b/k/g$a;->b:Lc/e/b/k/e;

    iget-object v9, v0, Lc/e/b/k/g$a;->r:Lc/e/b/k/g;

    invoke-static {v9}, Lc/e/b/k/g;->T1(Lc/e/b/k/g;)I

    move-result v9

    invoke-virtual {v3, v9}, Lc/e/b/k/e;->B0(I)V

    iget v9, v0, Lc/e/b/k/g$a;->h:I

    if-lez p2, :cond_20

    iget-object v10, v0, Lc/e/b/k/g$a;->r:Lc/e/b/k/g;

    invoke-static {v10}, Lc/e/b/k/g;->B1(Lc/e/b/k/g;)I

    move-result v10

    add-int/2addr v9, v10

    :cond_20
    if-eqz p1, :cond_22

    iget-object v10, v3, Lc/e/b/k/e;->M:Lc/e/b/k/d;

    iget-object v11, v0, Lc/e/b/k/g$a;->f:Lc/e/b/k/d;

    invoke-virtual {v10, v11, v9}, Lc/e/b/k/d;->a(Lc/e/b/k/d;I)Z

    if-eqz p3, :cond_21

    iget-object v9, v3, Lc/e/b/k/e;->K:Lc/e/b/k/d;

    iget-object v10, v0, Lc/e/b/k/g$a;->d:Lc/e/b/k/d;

    iget v11, v0, Lc/e/b/k/g$a;->j:I

    invoke-virtual {v9, v10, v11}, Lc/e/b/k/d;->a(Lc/e/b/k/d;I)Z

    :cond_21
    if-lez p2, :cond_24

    iget-object v9, v0, Lc/e/b/k/g$a;->f:Lc/e/b/k/d;

    iget-object v9, v9, Lc/e/b/k/d;->d:Lc/e/b/k/e;

    iget-object v9, v9, Lc/e/b/k/e;->K:Lc/e/b/k/d;

    iget-object v10, v3, Lc/e/b/k/e;->M:Lc/e/b/k/d;

    goto :goto_f

    :cond_22
    iget-object v10, v3, Lc/e/b/k/e;->K:Lc/e/b/k/d;

    iget-object v11, v0, Lc/e/b/k/g$a;->d:Lc/e/b/k/d;

    invoke-virtual {v10, v11, v9}, Lc/e/b/k/d;->a(Lc/e/b/k/d;I)Z

    if-eqz p3, :cond_23

    iget-object v9, v3, Lc/e/b/k/e;->M:Lc/e/b/k/d;

    iget-object v10, v0, Lc/e/b/k/g$a;->f:Lc/e/b/k/d;

    iget v11, v0, Lc/e/b/k/g$a;->j:I

    invoke-virtual {v9, v10, v11}, Lc/e/b/k/d;->a(Lc/e/b/k/d;I)Z

    :cond_23
    if-lez p2, :cond_24

    iget-object v9, v0, Lc/e/b/k/g$a;->d:Lc/e/b/k/d;

    iget-object v9, v9, Lc/e/b/k/d;->d:Lc/e/b/k/e;

    iget-object v9, v9, Lc/e/b/k/e;->M:Lc/e/b/k/d;

    iget-object v10, v3, Lc/e/b/k/e;->K:Lc/e/b/k/d;

    :goto_f
    invoke-virtual {v9, v10, v2}, Lc/e/b/k/d;->a(Lc/e/b/k/d;I)Z

    :cond_24
    const/4 v9, 0x0

    :goto_10
    if-ge v9, v1, :cond_35

    iget v10, v0, Lc/e/b/k/g$a;->n:I

    add-int/2addr v10, v9

    iget-object v11, v0, Lc/e/b/k/g$a;->r:Lc/e/b/k/g;

    invoke-static {v11}, Lc/e/b/k/g;->P1(Lc/e/b/k/g;)I

    move-result v11

    if-lt v10, v11, :cond_25

    goto/16 :goto_17

    :cond_25
    iget-object v10, v0, Lc/e/b/k/g$a;->r:Lc/e/b/k/g;

    invoke-static {v10}, Lc/e/b/k/g;->Q1(Lc/e/b/k/g;)[Lc/e/b/k/e;

    move-result-object v10

    iget v11, v0, Lc/e/b/k/g$a;->n:I

    add-int/2addr v11, v9

    aget-object v10, v10, v11

    if-nez v9, :cond_28

    iget-object v11, v10, Lc/e/b/k/e;->L:Lc/e/b/k/d;

    iget-object v12, v0, Lc/e/b/k/g$a;->e:Lc/e/b/k/d;

    iget v13, v0, Lc/e/b/k/g$a;->i:I

    invoke-virtual {v10, v11, v12, v13}, Lc/e/b/k/e;->k(Lc/e/b/k/d;Lc/e/b/k/d;I)V

    iget-object v11, v0, Lc/e/b/k/g$a;->r:Lc/e/b/k/g;

    invoke-static {v11}, Lc/e/b/k/g;->R1(Lc/e/b/k/g;)I

    move-result v11

    iget-object v12, v0, Lc/e/b/k/g$a;->r:Lc/e/b/k/g;

    invoke-static {v12}, Lc/e/b/k/g;->H1(Lc/e/b/k/g;)F

    move-result v12

    iget v13, v0, Lc/e/b/k/g$a;->n:I

    if-nez v13, :cond_26

    iget-object v13, v0, Lc/e/b/k/g$a;->r:Lc/e/b/k/g;

    invoke-static {v13}, Lc/e/b/k/g;->I1(Lc/e/b/k/g;)I

    move-result v13

    if-eq v13, v5, :cond_26

    iget-object v11, v0, Lc/e/b/k/g$a;->r:Lc/e/b/k/g;

    invoke-static {v11}, Lc/e/b/k/g;->I1(Lc/e/b/k/g;)I

    move-result v11

    iget-object v12, v0, Lc/e/b/k/g$a;->r:Lc/e/b/k/g;

    invoke-static {v12}, Lc/e/b/k/g;->J1(Lc/e/b/k/g;)F

    move-result v12

    goto :goto_11

    :cond_26
    if-eqz p3, :cond_27

    iget-object v13, v0, Lc/e/b/k/g$a;->r:Lc/e/b/k/g;

    invoke-static {v13}, Lc/e/b/k/g;->K1(Lc/e/b/k/g;)I

    move-result v13

    if-eq v13, v5, :cond_27

    iget-object v11, v0, Lc/e/b/k/g$a;->r:Lc/e/b/k/g;

    invoke-static {v11}, Lc/e/b/k/g;->K1(Lc/e/b/k/g;)I

    move-result v11

    iget-object v12, v0, Lc/e/b/k/g$a;->r:Lc/e/b/k/g;

    invoke-static {v12}, Lc/e/b/k/g;->L1(Lc/e/b/k/g;)F

    move-result v12

    :cond_27
    :goto_11
    invoke-virtual {v10, v11}, Lc/e/b/k/e;->S0(I)V

    invoke-virtual {v10, v12}, Lc/e/b/k/e;->R0(F)V

    :cond_28
    add-int/lit8 v11, v1, -0x1

    if-ne v9, v11, :cond_29

    iget-object v11, v10, Lc/e/b/k/e;->N:Lc/e/b/k/d;

    iget-object v12, v0, Lc/e/b/k/g$a;->g:Lc/e/b/k/d;

    iget v13, v0, Lc/e/b/k/g$a;->k:I

    invoke-virtual {v10, v11, v12, v13}, Lc/e/b/k/e;->k(Lc/e/b/k/d;Lc/e/b/k/d;I)V

    :cond_29
    if-eqz v6, :cond_2b

    iget-object v11, v10, Lc/e/b/k/e;->L:Lc/e/b/k/d;

    iget-object v12, v6, Lc/e/b/k/e;->N:Lc/e/b/k/d;

    iget-object v13, v0, Lc/e/b/k/g$a;->r:Lc/e/b/k/g;

    invoke-static {v13}, Lc/e/b/k/g;->C1(Lc/e/b/k/g;)I

    move-result v13

    invoke-virtual {v11, v12, v13}, Lc/e/b/k/d;->a(Lc/e/b/k/d;I)Z

    if-ne v9, v7, :cond_2a

    iget-object v11, v10, Lc/e/b/k/e;->L:Lc/e/b/k/d;

    iget v12, v0, Lc/e/b/k/g$a;->i:I

    invoke-virtual {v11, v12}, Lc/e/b/k/d;->u(I)V

    :cond_2a
    iget-object v11, v6, Lc/e/b/k/e;->N:Lc/e/b/k/d;

    iget-object v12, v10, Lc/e/b/k/e;->L:Lc/e/b/k/d;

    invoke-virtual {v11, v12, v2}, Lc/e/b/k/d;->a(Lc/e/b/k/d;I)Z

    const/4 v11, 0x1

    add-int/lit8 v12, v8, 0x1

    if-ne v9, v12, :cond_2b

    iget-object v6, v6, Lc/e/b/k/e;->N:Lc/e/b/k/d;

    iget v11, v0, Lc/e/b/k/g$a;->k:I

    invoke-virtual {v6, v11}, Lc/e/b/k/d;->u(I)V

    :cond_2b
    if-eq v10, v3, :cond_34

    const/4 v6, 0x2

    iget-object v11, v0, Lc/e/b/k/g$a;->r:Lc/e/b/k/g;

    invoke-static {v11}, Lc/e/b/k/g;->M1(Lc/e/b/k/g;)I

    move-result v11

    if-eqz p1, :cond_2f

    if-eqz v11, :cond_2e

    const/4 v12, 0x1

    if-eq v11, v12, :cond_2d

    if-eq v11, v6, :cond_2c

    goto :goto_15

    :cond_2c
    iget-object v6, v10, Lc/e/b/k/e;->K:Lc/e/b/k/d;

    iget-object v11, v3, Lc/e/b/k/e;->K:Lc/e/b/k/d;

    invoke-virtual {v6, v11, v2}, Lc/e/b/k/d;->a(Lc/e/b/k/d;I)Z

    goto :goto_12

    :cond_2d
    iget-object v6, v10, Lc/e/b/k/e;->K:Lc/e/b/k/d;

    iget-object v11, v3, Lc/e/b/k/e;->K:Lc/e/b/k/d;

    goto :goto_13

    :cond_2e
    :goto_12
    iget-object v6, v10, Lc/e/b/k/e;->M:Lc/e/b/k/d;

    iget-object v11, v3, Lc/e/b/k/e;->M:Lc/e/b/k/d;

    :goto_13
    invoke-virtual {v6, v11, v2}, Lc/e/b/k/d;->a(Lc/e/b/k/d;I)Z

    goto :goto_15

    :cond_2f
    const/4 v12, 0x1

    if-eqz v11, :cond_33

    if-eq v11, v12, :cond_32

    if-eq v11, v6, :cond_30

    goto :goto_16

    :cond_30
    iget-object v6, v10, Lc/e/b/k/e;->K:Lc/e/b/k/d;

    if-eqz v4, :cond_31

    iget-object v11, v0, Lc/e/b/k/g$a;->d:Lc/e/b/k/d;

    iget v13, v0, Lc/e/b/k/g$a;->h:I

    invoke-virtual {v6, v11, v13}, Lc/e/b/k/d;->a(Lc/e/b/k/d;I)Z

    iget-object v6, v10, Lc/e/b/k/e;->M:Lc/e/b/k/d;

    iget-object v11, v0, Lc/e/b/k/g$a;->f:Lc/e/b/k/d;

    iget v13, v0, Lc/e/b/k/g$a;->j:I

    invoke-virtual {v6, v11, v13}, Lc/e/b/k/d;->a(Lc/e/b/k/d;I)Z

    goto :goto_16

    :cond_31
    iget-object v11, v3, Lc/e/b/k/e;->K:Lc/e/b/k/d;

    invoke-virtual {v6, v11, v2}, Lc/e/b/k/d;->a(Lc/e/b/k/d;I)Z

    :cond_32
    iget-object v6, v10, Lc/e/b/k/e;->M:Lc/e/b/k/d;

    iget-object v11, v3, Lc/e/b/k/e;->M:Lc/e/b/k/d;

    goto :goto_14

    :cond_33
    iget-object v6, v10, Lc/e/b/k/e;->K:Lc/e/b/k/d;

    iget-object v11, v3, Lc/e/b/k/e;->K:Lc/e/b/k/d;

    :goto_14
    invoke-virtual {v6, v11, v2}, Lc/e/b/k/d;->a(Lc/e/b/k/d;I)Z

    goto :goto_16

    :cond_34
    :goto_15
    const/4 v12, 0x1

    :goto_16
    add-int/lit8 v9, v9, 0x1

    move-object v6, v10

    goto/16 :goto_10

    :cond_35
    :goto_17
    return-void
.end method

.method public e()I
    .locals 2

    iget v0, p0, Lc/e/b/k/g$a;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lc/e/b/k/g$a;->m:I

    iget-object v1, p0, Lc/e/b/k/g$a;->r:Lc/e/b/k/g;

    invoke-static {v1}, Lc/e/b/k/g;->C1(Lc/e/b/k/g;)I

    move-result v1

    sub-int/2addr v0, v1

    return v0

    :cond_0
    iget v0, p0, Lc/e/b/k/g$a;->m:I

    return v0
.end method

.method public f()I
    .locals 2

    iget v0, p0, Lc/e/b/k/g$a;->a:I

    if-nez v0, :cond_0

    iget v0, p0, Lc/e/b/k/g$a;->l:I

    iget-object v1, p0, Lc/e/b/k/g$a;->r:Lc/e/b/k/g;

    invoke-static {v1}, Lc/e/b/k/g;->B1(Lc/e/b/k/g;)I

    move-result v1

    sub-int/2addr v0, v1

    return v0

    :cond_0
    iget v0, p0, Lc/e/b/k/g$a;->l:I

    return v0
.end method

.method public g(I)V
    .locals 8

    iget v0, p0, Lc/e/b/k/g$a;->p:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lc/e/b/k/g$a;->o:I

    div-int/2addr p1, v0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_4

    iget v2, p0, Lc/e/b/k/g$a;->n:I

    add-int/2addr v2, v0

    iget-object v3, p0, Lc/e/b/k/g$a;->r:Lc/e/b/k/g;

    invoke-static {v3}, Lc/e/b/k/g;->P1(Lc/e/b/k/g;)I

    move-result v3

    if-lt v2, v3, :cond_1

    goto :goto_2

    :cond_1
    iget-object v2, p0, Lc/e/b/k/g$a;->r:Lc/e/b/k/g;

    invoke-static {v2}, Lc/e/b/k/g;->Q1(Lc/e/b/k/g;)[Lc/e/b/k/e;

    move-result-object v2

    iget v3, p0, Lc/e/b/k/g$a;->n:I

    add-int/2addr v3, v0

    aget-object v3, v2, v3

    iget v2, p0, Lc/e/b/k/g$a;->a:I

    if-nez v2, :cond_2

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lc/e/b/k/e;->B()Lc/e/b/k/e$b;

    move-result-object v2

    sget-object v4, Lc/e/b/k/e$b;->g:Lc/e/b/k/e$b;

    if-ne v2, v4, :cond_3

    iget v2, v3, Lc/e/b/k/e;->q:I

    if-nez v2, :cond_3

    iget-object v2, p0, Lc/e/b/k/g$a;->r:Lc/e/b/k/g;

    sget-object v4, Lc/e/b/k/e$b;->e:Lc/e/b/k/e$b;

    invoke-virtual {v3}, Lc/e/b/k/e;->R()Lc/e/b/k/e$b;

    move-result-object v6

    invoke-virtual {v3}, Lc/e/b/k/e;->y()I

    move-result v7

    move v5, p1

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lc/e/b/k/e;->R()Lc/e/b/k/e$b;

    move-result-object v2

    sget-object v4, Lc/e/b/k/e$b;->g:Lc/e/b/k/e$b;

    if-ne v2, v4, :cond_3

    iget v2, v3, Lc/e/b/k/e;->r:I

    if-nez v2, :cond_3

    iget-object v2, p0, Lc/e/b/k/g$a;->r:Lc/e/b/k/g;

    invoke-virtual {v3}, Lc/e/b/k/e;->B()Lc/e/b/k/e$b;

    move-result-object v4

    invoke-virtual {v3}, Lc/e/b/k/e;->U()I

    move-result v5

    sget-object v6, Lc/e/b/k/e$b;->e:Lc/e/b/k/e$b;

    move v7, p1

    :goto_1
    invoke-virtual/range {v2 .. v7}, Lc/e/b/k/l;->p1(Lc/e/b/k/e;Lc/e/b/k/e$b;ILc/e/b/k/e$b;I)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    invoke-direct {p0}, Lc/e/b/k/g$a;->h()V

    return-void
.end method

.method public i(I)V
    .locals 0

    iput p1, p0, Lc/e/b/k/g$a;->n:I

    return-void
.end method

.method public j(ILc/e/b/k/d;Lc/e/b/k/d;Lc/e/b/k/d;Lc/e/b/k/d;IIIII)V
    .locals 0

    iput p1, p0, Lc/e/b/k/g$a;->a:I

    iput-object p2, p0, Lc/e/b/k/g$a;->d:Lc/e/b/k/d;

    iput-object p3, p0, Lc/e/b/k/g$a;->e:Lc/e/b/k/d;

    iput-object p4, p0, Lc/e/b/k/g$a;->f:Lc/e/b/k/d;

    iput-object p5, p0, Lc/e/b/k/g$a;->g:Lc/e/b/k/d;

    iput p6, p0, Lc/e/b/k/g$a;->h:I

    iput p7, p0, Lc/e/b/k/g$a;->i:I

    iput p8, p0, Lc/e/b/k/g$a;->j:I

    iput p9, p0, Lc/e/b/k/g$a;->k:I

    iput p10, p0, Lc/e/b/k/g$a;->q:I

    return-void
.end method
