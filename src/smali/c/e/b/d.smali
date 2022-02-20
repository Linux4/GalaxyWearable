.class public Lc/e/b/d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/e/b/d$a;,
        Lc/e/b/d$b;
    }
.end annotation


# static fields
.field public static a:Z = false

.field public static b:Z = true

.field public static c:Z = true

.field public static d:Z = true

.field public static e:Z = false

.field private static f:I = 0x3e8

.field public static g:Lc/e/b/e;

.field public static h:J

.field public static i:J


# instance fields
.field public j:Z

.field k:I

.field private l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lc/e/b/i;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lc/e/b/d$a;

.field private n:I

.field private o:I

.field p:[Lc/e/b/b;

.field public q:Z

.field public r:Z

.field private s:[Z

.field t:I

.field u:I

.field private v:I

.field final w:Lc/e/b/c;

.field private x:[Lc/e/b/i;

.field private y:I

.field private z:Lc/e/b/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/e/b/d;->j:Z

    iput v0, p0, Lc/e/b/d;->k:I

    const/4 v1, 0x0

    iput-object v1, p0, Lc/e/b/d;->l:Ljava/util/HashMap;

    const/16 v2, 0x20

    iput v2, p0, Lc/e/b/d;->n:I

    iput v2, p0, Lc/e/b/d;->o:I

    iput-object v1, p0, Lc/e/b/d;->p:[Lc/e/b/b;

    iput-boolean v0, p0, Lc/e/b/d;->q:Z

    iput-boolean v0, p0, Lc/e/b/d;->r:Z

    new-array v1, v2, [Z

    iput-object v1, p0, Lc/e/b/d;->s:[Z

    const/4 v1, 0x1

    iput v1, p0, Lc/e/b/d;->t:I

    iput v0, p0, Lc/e/b/d;->u:I

    iput v2, p0, Lc/e/b/d;->v:I

    sget v1, Lc/e/b/d;->f:I

    new-array v1, v1, [Lc/e/b/i;

    iput-object v1, p0, Lc/e/b/d;->x:[Lc/e/b/i;

    iput v0, p0, Lc/e/b/d;->y:I

    new-array v0, v2, [Lc/e/b/b;

    iput-object v0, p0, Lc/e/b/d;->p:[Lc/e/b/b;

    invoke-direct {p0}, Lc/e/b/d;->C()V

    new-instance v0, Lc/e/b/c;

    invoke-direct {v0}, Lc/e/b/c;-><init>()V

    iput-object v0, p0, Lc/e/b/d;->w:Lc/e/b/c;

    new-instance v1, Lc/e/b/h;

    invoke-direct {v1, v0}, Lc/e/b/h;-><init>(Lc/e/b/c;)V

    iput-object v1, p0, Lc/e/b/d;->m:Lc/e/b/d$a;

    sget-boolean v1, Lc/e/b/d;->e:Z

    if-eqz v1, :cond_0

    new-instance v1, Lc/e/b/d$b;

    invoke-direct {v1, p0, v0}, Lc/e/b/d$b;-><init>(Lc/e/b/d;Lc/e/b/c;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lc/e/b/b;

    invoke-direct {v1, v0}, Lc/e/b/b;-><init>(Lc/e/b/c;)V

    :goto_0
    iput-object v1, p0, Lc/e/b/d;->z:Lc/e/b/d$a;

    return-void
.end method

.method private final B(Lc/e/b/d$a;Z)I
    .locals 11

    sget-object p2, Lc/e/b/d;->g:Lc/e/b/e;

    const/4 v0, 0x0

    if-nez p2, :cond_e

    const/4 p2, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lc/e/b/d;->t:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lc/e/b/d;->s:[Z

    aput-boolean p2, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_1
    :goto_1
    if-nez v1, :cond_d

    sget-object v3, Lc/e/b/d;->g:Lc/e/b/e;

    if-nez v3, :cond_c

    add-int/lit8 v2, v2, 0x1

    iget v3, p0, Lc/e/b/d;->t:I

    mul-int/lit8 v3, v3, 0x2

    if-lt v2, v3, :cond_2

    return v2

    :cond_2
    invoke-interface {p1}, Lc/e/b/d$a;->getKey()Lc/e/b/i;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    iget-object v3, p0, Lc/e/b/d;->s:[Z

    invoke-interface {p1}, Lc/e/b/d$a;->getKey()Lc/e/b/i;

    move-result-object v5

    iget v5, v5, Lc/e/b/i;->d:I

    aput-boolean v4, v3, v5

    :cond_3
    iget-object v3, p0, Lc/e/b/d;->s:[Z

    invoke-interface {p1, p0, v3}, Lc/e/b/d$a;->c(Lc/e/b/d;[Z)Lc/e/b/i;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v5, p0, Lc/e/b/d;->s:[Z

    iget v6, v3, Lc/e/b/i;->d:I

    aget-boolean v7, v5, v6

    if-eqz v7, :cond_4

    return v2

    :cond_4
    aput-boolean v4, v5, v6

    :cond_5
    if-eqz v3, :cond_b

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, -0x1

    :goto_2
    iget v8, p0, Lc/e/b/d;->u:I

    if-ge v6, v8, :cond_9

    iget-object v8, p0, Lc/e/b/d;->p:[Lc/e/b/b;

    aget-object v8, v8, v6

    iget-object v9, v8, Lc/e/b/b;->a:Lc/e/b/i;

    iget-object v9, v9, Lc/e/b/i;->k:Lc/e/b/i$a;

    sget-object v10, Lc/e/b/i$a;->e:Lc/e/b/i$a;

    if-ne v9, v10, :cond_6

    goto :goto_3

    :cond_6
    iget-boolean v9, v8, Lc/e/b/b;->f:Z

    if-eqz v9, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v8, v3}, Lc/e/b/b;->t(Lc/e/b/i;)Z

    move-result v9

    if-eqz v9, :cond_8

    iget-object v9, v8, Lc/e/b/b;->e:Lc/e/b/b$a;

    invoke-interface {v9, v3}, Lc/e/b/b$a;->g(Lc/e/b/i;)F

    move-result v9

    const/4 v10, 0x0

    cmpg-float v10, v9, v10

    if-gez v10, :cond_8

    iget v8, v8, Lc/e/b/b;->b:F

    neg-float v8, v8

    div-float/2addr v8, v9

    cmpg-float v9, v8, v4

    if-gez v9, :cond_8

    move v7, v6

    move v4, v8

    :cond_8
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_9
    if-le v7, v5, :cond_1

    iget-object v4, p0, Lc/e/b/d;->p:[Lc/e/b/b;

    aget-object v4, v4, v7

    iget-object v6, v4, Lc/e/b/b;->a:Lc/e/b/i;

    iput v5, v6, Lc/e/b/i;->e:I

    sget-object v5, Lc/e/b/d;->g:Lc/e/b/e;

    if-nez v5, :cond_a

    invoke-virtual {v4, v3}, Lc/e/b/b;->x(Lc/e/b/i;)V

    iget-object v3, v4, Lc/e/b/b;->a:Lc/e/b/i;

    iput v7, v3, Lc/e/b/i;->e:I

    invoke-virtual {v3, p0, v4}, Lc/e/b/i;->g(Lc/e/b/d;Lc/e/b/b;)V

    goto/16 :goto_1

    :cond_a
    throw v0

    :cond_b
    const/4 v1, 0x1

    goto/16 :goto_1

    :cond_c
    throw v0

    :cond_d
    return v2

    :cond_e
    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method private C()V
    .locals 4

    sget-boolean v0, Lc/e/b/d;->e:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :goto_0
    iget v0, p0, Lc/e/b/d;->u:I

    if-ge v2, v0, :cond_3

    iget-object v0, p0, Lc/e/b/d;->p:[Lc/e/b/b;

    aget-object v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v3, p0, Lc/e/b/d;->w:Lc/e/b/c;

    iget-object v3, v3, Lc/e/b/c;->a:Lc/e/b/f;

    invoke-interface {v3, v0}, Lc/e/b/f;->a(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lc/e/b/d;->p:[Lc/e/b/b;

    aput-object v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget v0, p0, Lc/e/b/d;->u:I

    if-ge v2, v0, :cond_3

    iget-object v0, p0, Lc/e/b/d;->p:[Lc/e/b/b;

    aget-object v0, v0, v2

    if-eqz v0, :cond_2

    iget-object v3, p0, Lc/e/b/d;->w:Lc/e/b/c;

    iget-object v3, v3, Lc/e/b/c;->b:Lc/e/b/f;

    invoke-interface {v3, v0}, Lc/e/b/f;->a(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, Lc/e/b/d;->p:[Lc/e/b/b;

    aput-object v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private a(Lc/e/b/i$a;Ljava/lang/String;)Lc/e/b/i;
    .locals 2

    iget-object v0, p0, Lc/e/b/d;->w:Lc/e/b/c;

    iget-object v0, v0, Lc/e/b/c;->c:Lc/e/b/f;

    invoke-interface {v0}, Lc/e/b/f;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/e/b/i;

    if-nez v0, :cond_0

    new-instance v0, Lc/e/b/i;

    invoke-direct {v0, p1, p2}, Lc/e/b/i;-><init>(Lc/e/b/i$a;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lc/e/b/i;->d()V

    :goto_0
    invoke-virtual {v0, p1, p2}, Lc/e/b/i;->f(Lc/e/b/i$a;Ljava/lang/String;)V

    iget p1, p0, Lc/e/b/d;->y:I

    sget p2, Lc/e/b/d;->f:I

    if-lt p1, p2, :cond_1

    mul-int/lit8 p2, p2, 0x2

    sput p2, Lc/e/b/d;->f:I

    iget-object p1, p0, Lc/e/b/d;->x:[Lc/e/b/i;

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lc/e/b/i;

    iput-object p1, p0, Lc/e/b/d;->x:[Lc/e/b/i;

    :cond_1
    iget-object p1, p0, Lc/e/b/d;->x:[Lc/e/b/i;

    iget p2, p0, Lc/e/b/d;->y:I

    add-int/lit8 v1, p2, 0x1

    iput v1, p0, Lc/e/b/d;->y:I

    aput-object v0, p1, p2

    return-object v0
.end method

.method private final l(Lc/e/b/b;)V
    .locals 7

    sget-boolean v0, Lc/e/b/d;->c:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lc/e/b/b;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lc/e/b/b;->a:Lc/e/b/i;

    iget p1, p1, Lc/e/b/b;->b:F

    invoke-virtual {v0, p0, p1}, Lc/e/b/i;->e(Lc/e/b/d;F)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/e/b/d;->p:[Lc/e/b/b;

    iget v1, p0, Lc/e/b/d;->u:I

    aput-object p1, v0, v1

    iget-object v0, p1, Lc/e/b/b;->a:Lc/e/b/i;

    iput v1, v0, Lc/e/b/i;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lc/e/b/d;->u:I

    invoke-virtual {v0, p0, p1}, Lc/e/b/i;->g(Lc/e/b/d;Lc/e/b/b;)V

    :goto_0
    sget-boolean p1, Lc/e/b/d;->c:Z

    if-eqz p1, :cond_8

    iget-boolean p1, p0, Lc/e/b/d;->j:Z

    if-eqz p1, :cond_8

    const/4 p1, 0x0

    const/4 v0, 0x0

    :goto_1
    iget v1, p0, Lc/e/b/d;->u:I

    if-ge v0, v1, :cond_7

    iget-object v1, p0, Lc/e/b/d;->p:[Lc/e/b/b;

    aget-object v1, v1, v0

    if-nez v1, :cond_1

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "WTF"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lc/e/b/d;->p:[Lc/e/b/b;

    aget-object v2, v1, v0

    if-eqz v2, :cond_6

    aget-object v2, v1, v0

    iget-boolean v2, v2, Lc/e/b/b;->f:Z

    if-eqz v2, :cond_6

    aget-object v1, v1, v0

    iget-object v2, v1, Lc/e/b/b;->a:Lc/e/b/i;

    iget v3, v1, Lc/e/b/b;->b:F

    invoke-virtual {v2, p0, v3}, Lc/e/b/i;->e(Lc/e/b/d;F)V

    sget-boolean v2, Lc/e/b/d;->e:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lc/e/b/d;->w:Lc/e/b/c;

    iget-object v2, v2, Lc/e/b/c;->a:Lc/e/b/f;

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lc/e/b/d;->w:Lc/e/b/c;

    iget-object v2, v2, Lc/e/b/c;->b:Lc/e/b/f;

    :goto_2
    invoke-interface {v2, v1}, Lc/e/b/f;->a(Ljava/lang/Object;)Z

    iget-object v1, p0, Lc/e/b/d;->p:[Lc/e/b/b;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    add-int/lit8 v1, v0, 0x1

    move v3, v1

    :goto_3
    iget v4, p0, Lc/e/b/d;->u:I

    if-ge v1, v4, :cond_4

    iget-object v3, p0, Lc/e/b/d;->p:[Lc/e/b/b;

    add-int/lit8 v4, v1, -0x1

    aget-object v5, v3, v1

    aput-object v5, v3, v4

    aget-object v5, v3, v4

    iget-object v5, v5, Lc/e/b/b;->a:Lc/e/b/i;

    iget v5, v5, Lc/e/b/i;->e:I

    if-ne v5, v1, :cond_3

    aget-object v3, v3, v4

    iget-object v3, v3, Lc/e/b/b;->a:Lc/e/b/i;

    iput v4, v3, Lc/e/b/i;->e:I

    :cond_3
    add-int/lit8 v3, v1, 0x1

    move v6, v3

    move v3, v1

    move v1, v6

    goto :goto_3

    :cond_4
    if-ge v3, v4, :cond_5

    iget-object v1, p0, Lc/e/b/d;->p:[Lc/e/b/b;

    aput-object v2, v1, v3

    :cond_5
    add-int/lit8 v4, v4, -0x1

    iput v4, p0, Lc/e/b/d;->u:I

    add-int/lit8 v0, v0, -0x1

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    iput-boolean p1, p0, Lc/e/b/d;->j:Z

    :cond_8
    return-void
.end method

.method private n()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lc/e/b/d;->u:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lc/e/b/d;->p:[Lc/e/b/b;

    aget-object v1, v1, v0

    iget-object v2, v1, Lc/e/b/b;->a:Lc/e/b/i;

    iget v1, v1, Lc/e/b/b;->b:F

    iput v1, v2, Lc/e/b/i;->g:F

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static s(Lc/e/b/d;Lc/e/b/i;Lc/e/b/i;F)Lc/e/b/b;
    .locals 0

    invoke-virtual {p0}, Lc/e/b/d;->r()Lc/e/b/b;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lc/e/b/b;->j(Lc/e/b/i;Lc/e/b/i;F)Lc/e/b/b;

    move-result-object p0

    return-object p0
.end method

.method private u(Lc/e/b/d$a;)I
    .locals 19

    move-object/from16 v0, p0

    const/4 v2, 0x0

    :goto_0
    iget v3, v0, Lc/e/b/d;->u:I

    const/4 v4, 0x0

    if-ge v2, v3, :cond_2

    iget-object v3, v0, Lc/e/b/d;->p:[Lc/e/b/b;

    aget-object v6, v3, v2

    iget-object v6, v6, Lc/e/b/b;->a:Lc/e/b/i;

    iget-object v6, v6, Lc/e/b/i;->k:Lc/e/b/i$a;

    sget-object v7, Lc/e/b/i$a;->e:Lc/e/b/i$a;

    if-ne v6, v7, :cond_0

    goto :goto_1

    :cond_0
    aget-object v3, v3, v2

    iget v3, v3, Lc/e/b/b;->b:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_1

    const/4 v2, 0x1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_17

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_3
    :goto_3
    if-nez v2, :cond_16

    sget-object v6, Lc/e/b/d;->g:Lc/e/b/e;

    if-nez v6, :cond_15

    add-int/lit8 v3, v3, 0x1

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v11, -0x1

    const/4 v12, 0x0

    :goto_4
    iget v13, v0, Lc/e/b/d;->u:I

    if-ge v9, v13, :cond_12

    iget-object v13, v0, Lc/e/b/d;->p:[Lc/e/b/b;

    aget-object v13, v13, v9

    iget-object v14, v13, Lc/e/b/b;->a:Lc/e/b/i;

    iget-object v14, v14, Lc/e/b/i;->k:Lc/e/b/i$a;

    sget-object v15, Lc/e/b/i$a;->e:Lc/e/b/i$a;

    if-ne v14, v15, :cond_4

    goto/16 :goto_b

    :cond_4
    iget-boolean v14, v13, Lc/e/b/b;->f:Z

    if-eqz v14, :cond_5

    goto/16 :goto_b

    :cond_5
    iget v14, v13, Lc/e/b/b;->b:F

    cmpg-float v14, v14, v4

    if-gez v14, :cond_11

    sget-boolean v14, Lc/e/b/d;->d:Z

    const/16 v15, 0x9

    if-eqz v14, :cond_b

    iget-object v14, v13, Lc/e/b/b;->e:Lc/e/b/b$a;

    invoke-interface {v14}, Lc/e/b/b$a;->k()I

    move-result v14

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v14, :cond_11

    iget-object v5, v13, Lc/e/b/b;->e:Lc/e/b/b$a;

    invoke-interface {v5, v1}, Lc/e/b/b$a;->f(I)Lc/e/b/i;

    move-result-object v5

    iget-object v7, v13, Lc/e/b/b;->e:Lc/e/b/b$a;

    invoke-interface {v7, v5}, Lc/e/b/b$a;->g(Lc/e/b/i;)F

    move-result v7

    cmpg-float v16, v7, v4

    if-gtz v16, :cond_6

    goto :goto_7

    :cond_6
    const/4 v8, 0x0

    :goto_6
    if-ge v8, v15, :cond_a

    iget-object v15, v5, Lc/e/b/i;->i:[F

    aget v15, v15, v8

    div-float/2addr v15, v7

    cmpg-float v18, v15, v6

    if-gez v18, :cond_7

    if-eq v8, v12, :cond_8

    :cond_7
    if-le v8, v12, :cond_9

    :cond_8
    iget v11, v5, Lc/e/b/i;->d:I

    move v12, v8

    move v10, v9

    move v6, v15

    :cond_9
    add-int/lit8 v8, v8, 0x1

    const/16 v15, 0x9

    goto :goto_6

    :cond_a
    :goto_7
    add-int/lit8 v1, v1, 0x1

    const/16 v15, 0x9

    goto :goto_5

    :cond_b
    const/4 v1, 0x1

    :goto_8
    iget v5, v0, Lc/e/b/d;->t:I

    if-ge v1, v5, :cond_11

    iget-object v5, v0, Lc/e/b/d;->w:Lc/e/b/c;

    iget-object v5, v5, Lc/e/b/c;->d:[Lc/e/b/i;

    aget-object v5, v5, v1

    iget-object v7, v13, Lc/e/b/b;->e:Lc/e/b/b$a;

    invoke-interface {v7, v5}, Lc/e/b/b$a;->g(Lc/e/b/i;)F

    move-result v7

    cmpg-float v8, v7, v4

    if-gtz v8, :cond_c

    const/16 v14, 0x9

    goto :goto_a

    :cond_c
    const/4 v8, 0x0

    const/16 v14, 0x9

    :goto_9
    if-ge v8, v14, :cond_10

    iget-object v15, v5, Lc/e/b/i;->i:[F

    aget v15, v15, v8

    div-float/2addr v15, v7

    cmpg-float v17, v15, v6

    if-gez v17, :cond_d

    if-eq v8, v12, :cond_e

    :cond_d
    if-le v8, v12, :cond_f

    :cond_e
    move v11, v1

    move v12, v8

    move v10, v9

    move v6, v15

    :cond_f
    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_10
    :goto_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_11
    :goto_b
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_4

    :cond_12
    const/4 v1, -0x1

    if-eq v10, v1, :cond_14

    iget-object v5, v0, Lc/e/b/d;->p:[Lc/e/b/b;

    aget-object v5, v5, v10

    iget-object v6, v5, Lc/e/b/b;->a:Lc/e/b/i;

    iput v1, v6, Lc/e/b/i;->e:I

    sget-object v1, Lc/e/b/d;->g:Lc/e/b/e;

    if-nez v1, :cond_13

    iget-object v1, v0, Lc/e/b/d;->w:Lc/e/b/c;

    iget-object v1, v1, Lc/e/b/c;->d:[Lc/e/b/i;

    aget-object v1, v1, v11

    invoke-virtual {v5, v1}, Lc/e/b/b;->x(Lc/e/b/i;)V

    iget-object v1, v5, Lc/e/b/b;->a:Lc/e/b/i;

    iput v10, v1, Lc/e/b/i;->e:I

    invoke-virtual {v1, v0, v5}, Lc/e/b/i;->g(Lc/e/b/d;Lc/e/b/b;)V

    goto :goto_c

    :cond_13
    const/4 v1, 0x0

    throw v1

    :cond_14
    const/4 v2, 0x1

    :goto_c
    iget v1, v0, Lc/e/b/d;->t:I

    div-int/lit8 v1, v1, 0x2

    if-le v3, v1, :cond_3

    const/4 v2, 0x1

    goto/16 :goto_3

    :cond_15
    const/4 v1, 0x0

    throw v1

    :cond_16
    move v1, v3

    goto :goto_d

    :cond_17
    const/4 v1, 0x0

    :goto_d
    return v1
.end method

.method public static w()Lc/e/b/e;
    .locals 1

    sget-object v0, Lc/e/b/d;->g:Lc/e/b/e;

    return-object v0
.end method

.method private y()V
    .locals 3

    iget v0, p0, Lc/e/b/d;->n:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lc/e/b/d;->n:I

    iget-object v1, p0, Lc/e/b/d;->p:[Lc/e/b/b;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/e/b/b;

    iput-object v0, p0, Lc/e/b/d;->p:[Lc/e/b/b;

    iget-object v0, p0, Lc/e/b/d;->w:Lc/e/b/c;

    iget-object v1, v0, Lc/e/b/c;->d:[Lc/e/b/i;

    iget v2, p0, Lc/e/b/d;->n:I

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lc/e/b/i;

    iput-object v1, v0, Lc/e/b/c;->d:[Lc/e/b/i;

    iget v0, p0, Lc/e/b/d;->n:I

    new-array v1, v0, [Z

    iput-object v1, p0, Lc/e/b/d;->s:[Z

    iput v0, p0, Lc/e/b/d;->o:I

    iput v0, p0, Lc/e/b/d;->v:I

    sget-object v0, Lc/e/b/d;->g:Lc/e/b/e;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method A(Lc/e/b/d$a;)V
    .locals 1

    sget-object v0, Lc/e/b/d;->g:Lc/e/b/e;

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lc/e/b/d;->u(Lc/e/b/d$a;)I

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lc/e/b/d;->B(Lc/e/b/d$a;Z)I

    invoke-direct {p0}, Lc/e/b/d;->n()V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public D()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lc/e/b/d;->w:Lc/e/b/c;

    iget-object v3, v2, Lc/e/b/c;->d:[Lc/e/b/i;

    array-length v4, v3

    if-ge v1, v4, :cond_1

    aget-object v2, v3, v1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lc/e/b/i;->d()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, v2, Lc/e/b/c;->c:Lc/e/b/f;

    iget-object v2, p0, Lc/e/b/d;->x:[Lc/e/b/i;

    iget v3, p0, Lc/e/b/d;->y:I

    invoke-interface {v1, v2, v3}, Lc/e/b/f;->c([Ljava/lang/Object;I)V

    iput v0, p0, Lc/e/b/d;->y:I

    iget-object v1, p0, Lc/e/b/d;->w:Lc/e/b/c;

    iget-object v1, v1, Lc/e/b/c;->d:[Lc/e/b/i;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lc/e/b/d;->l:Ljava/util/HashMap;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    :cond_2
    iput v0, p0, Lc/e/b/d;->k:I

    iget-object v1, p0, Lc/e/b/d;->m:Lc/e/b/d$a;

    invoke-interface {v1}, Lc/e/b/d$a;->clear()V

    const/4 v1, 0x1

    iput v1, p0, Lc/e/b/d;->t:I

    const/4 v1, 0x0

    :goto_1
    iget v2, p0, Lc/e/b/d;->u:I

    if-ge v1, v2, :cond_4

    iget-object v2, p0, Lc/e/b/d;->p:[Lc/e/b/b;

    aget-object v3, v2, v1

    if-eqz v3, :cond_3

    aget-object v2, v2, v1

    iput-boolean v0, v2, Lc/e/b/b;->c:Z

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    invoke-direct {p0}, Lc/e/b/d;->C()V

    iput v0, p0, Lc/e/b/d;->u:I

    sget-boolean v0, Lc/e/b/d;->e:Z

    if-eqz v0, :cond_5

    new-instance v0, Lc/e/b/d$b;

    iget-object v1, p0, Lc/e/b/d;->w:Lc/e/b/c;

    invoke-direct {v0, p0, v1}, Lc/e/b/d$b;-><init>(Lc/e/b/d;Lc/e/b/c;)V

    goto :goto_2

    :cond_5
    new-instance v0, Lc/e/b/b;

    iget-object v1, p0, Lc/e/b/d;->w:Lc/e/b/c;

    invoke-direct {v0, v1}, Lc/e/b/b;-><init>(Lc/e/b/c;)V

    :goto_2
    iput-object v0, p0, Lc/e/b/d;->z:Lc/e/b/d$a;

    return-void
.end method

.method public b(Lc/e/b/k/e;Lc/e/b/k/e;FI)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Lc/e/b/k/d$b;->f:Lc/e/b/k/d$b;

    invoke-virtual {v1, v3}, Lc/e/b/k/e;->p(Lc/e/b/k/d$b;)Lc/e/b/k/d;

    move-result-object v4

    invoke-virtual {v0, v4}, Lc/e/b/d;->q(Ljava/lang/Object;)Lc/e/b/i;

    move-result-object v6

    sget-object v4, Lc/e/b/k/d$b;->g:Lc/e/b/k/d$b;

    invoke-virtual {v1, v4}, Lc/e/b/k/e;->p(Lc/e/b/k/d$b;)Lc/e/b/k/d;

    move-result-object v5

    invoke-virtual {v0, v5}, Lc/e/b/d;->q(Ljava/lang/Object;)Lc/e/b/i;

    move-result-object v8

    sget-object v5, Lc/e/b/k/d$b;->h:Lc/e/b/k/d$b;

    invoke-virtual {v1, v5}, Lc/e/b/k/e;->p(Lc/e/b/k/d$b;)Lc/e/b/k/d;

    move-result-object v7

    invoke-virtual {v0, v7}, Lc/e/b/d;->q(Ljava/lang/Object;)Lc/e/b/i;

    move-result-object v13

    sget-object v7, Lc/e/b/k/d$b;->i:Lc/e/b/k/d$b;

    invoke-virtual {v1, v7}, Lc/e/b/k/e;->p(Lc/e/b/k/d$b;)Lc/e/b/k/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/e/b/d;->q(Ljava/lang/Object;)Lc/e/b/i;

    move-result-object v9

    invoke-virtual {v2, v3}, Lc/e/b/k/e;->p(Lc/e/b/k/d$b;)Lc/e/b/k/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/e/b/d;->q(Ljava/lang/Object;)Lc/e/b/i;

    move-result-object v1

    invoke-virtual {v2, v4}, Lc/e/b/k/e;->p(Lc/e/b/k/d$b;)Lc/e/b/k/d;

    move-result-object v3

    invoke-virtual {v0, v3}, Lc/e/b/d;->q(Ljava/lang/Object;)Lc/e/b/i;

    move-result-object v10

    invoke-virtual {v2, v5}, Lc/e/b/k/e;->p(Lc/e/b/k/d$b;)Lc/e/b/k/d;

    move-result-object v3

    invoke-virtual {v0, v3}, Lc/e/b/d;->q(Ljava/lang/Object;)Lc/e/b/i;

    move-result-object v3

    invoke-virtual {v2, v7}, Lc/e/b/k/e;->p(Lc/e/b/k/d$b;)Lc/e/b/k/d;

    move-result-object v2

    invoke-virtual {v0, v2}, Lc/e/b/d;->q(Ljava/lang/Object;)Lc/e/b/i;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lc/e/b/d;->r()Lc/e/b/b;

    move-result-object v2

    move/from16 v4, p3

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    move/from16 v7, p4

    move-object/from16 p1, v3

    move-wide/from16 p2, v4

    int-to-double v3, v7

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v14, v14, v3

    double-to-float v12, v14

    move-object v7, v2

    invoke-virtual/range {v7 .. v12}, Lc/e/b/b;->q(Lc/e/b/i;Lc/e/b/i;Lc/e/b/i;Lc/e/b/i;F)Lc/e/b/b;

    invoke-virtual {v0, v2}, Lc/e/b/d;->d(Lc/e/b/b;)V

    invoke-virtual/range {p0 .. p0}, Lc/e/b/d;->r()Lc/e/b/b;

    move-result-object v2

    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v3

    double-to-float v10, v7

    move-object v5, v2

    move-object v7, v13

    move-object v8, v1

    move-object/from16 v9, p1

    invoke-virtual/range {v5 .. v10}, Lc/e/b/b;->q(Lc/e/b/i;Lc/e/b/i;Lc/e/b/i;Lc/e/b/i;F)Lc/e/b/b;

    invoke-virtual {v0, v2}, Lc/e/b/d;->d(Lc/e/b/b;)V

    return-void
.end method

.method public c(Lc/e/b/i;Lc/e/b/i;IFLc/e/b/i;Lc/e/b/i;II)V
    .locals 11

    move-object v0, p0

    move/from16 v1, p8

    invoke-virtual {p0}, Lc/e/b/d;->r()Lc/e/b/b;

    move-result-object v10

    move-object v2, v10

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    invoke-virtual/range {v2 .. v9}, Lc/e/b/b;->h(Lc/e/b/i;Lc/e/b/i;IFLc/e/b/i;Lc/e/b/i;I)Lc/e/b/b;

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    invoke-virtual {v10, p0, v1}, Lc/e/b/b;->d(Lc/e/b/d;I)Lc/e/b/b;

    :cond_0
    invoke-virtual {p0, v10}, Lc/e/b/d;->d(Lc/e/b/b;)V

    return-void
.end method

.method public d(Lc/e/b/b;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lc/e/b/d;->g:Lc/e/b/e;

    const/4 v1, 0x0

    if-nez v0, :cond_d

    iget v0, p0, Lc/e/b/d;->u:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iget v3, p0, Lc/e/b/d;->v:I

    if-ge v0, v3, :cond_1

    iget v0, p0, Lc/e/b/d;->t:I

    add-int/2addr v0, v2

    iget v3, p0, Lc/e/b/d;->o:I

    if-lt v0, v3, :cond_2

    :cond_1
    invoke-direct {p0}, Lc/e/b/d;->y()V

    :cond_2
    const/4 v0, 0x0

    iget-boolean v3, p1, Lc/e/b/b;->f:Z

    if-nez v3, :cond_b

    invoke-virtual {p1, p0}, Lc/e/b/b;->D(Lc/e/b/d;)V

    invoke-virtual {p1}, Lc/e/b/b;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    return-void

    :cond_3
    invoke-virtual {p1}, Lc/e/b/b;->r()V

    invoke-virtual {p1, p0}, Lc/e/b/b;->f(Lc/e/b/d;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {p0}, Lc/e/b/d;->p()Lc/e/b/i;

    move-result-object v3

    iput-object v3, p1, Lc/e/b/b;->a:Lc/e/b/i;

    iget v4, p0, Lc/e/b/d;->u:I

    invoke-direct {p0, p1}, Lc/e/b/d;->l(Lc/e/b/b;)V

    iget v5, p0, Lc/e/b/d;->u:I

    add-int/2addr v4, v2

    if-ne v5, v4, :cond_8

    iget-object v0, p0, Lc/e/b/d;->z:Lc/e/b/d$a;

    invoke-interface {v0, p1}, Lc/e/b/d$a;->a(Lc/e/b/d$a;)V

    iget-object v0, p0, Lc/e/b/d;->z:Lc/e/b/d$a;

    invoke-direct {p0, v0, v2}, Lc/e/b/d;->B(Lc/e/b/d$a;Z)I

    iget v0, v3, Lc/e/b/i;->e:I

    const/4 v4, -0x1

    if-ne v0, v4, :cond_9

    iget-object v0, p1, Lc/e/b/b;->a:Lc/e/b/i;

    if-ne v0, v3, :cond_5

    invoke-virtual {p1, v3}, Lc/e/b/b;->v(Lc/e/b/i;)Lc/e/b/i;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v3, Lc/e/b/d;->g:Lc/e/b/e;

    if-nez v3, :cond_4

    invoke-virtual {p1, v0}, Lc/e/b/b;->x(Lc/e/b/i;)V

    goto :goto_0

    :cond_4
    throw v1

    :cond_5
    :goto_0
    iget-boolean v0, p1, Lc/e/b/b;->f:Z

    if-nez v0, :cond_6

    iget-object v0, p1, Lc/e/b/b;->a:Lc/e/b/i;

    invoke-virtual {v0, p0, p1}, Lc/e/b/i;->g(Lc/e/b/d;Lc/e/b/b;)V

    :cond_6
    sget-boolean v0, Lc/e/b/d;->e:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lc/e/b/d;->w:Lc/e/b/c;

    iget-object v0, v0, Lc/e/b/c;->a:Lc/e/b/f;

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lc/e/b/d;->w:Lc/e/b/c;

    iget-object v0, v0, Lc/e/b/c;->b:Lc/e/b/f;

    :goto_1
    invoke-interface {v0, p1}, Lc/e/b/f;->a(Ljava/lang/Object;)Z

    iget v0, p0, Lc/e/b/d;->u:I

    sub-int/2addr v0, v2

    iput v0, p0, Lc/e/b/d;->u:I

    goto :goto_2

    :cond_8
    const/4 v2, 0x0

    :cond_9
    :goto_2
    invoke-virtual {p1}, Lc/e/b/b;->s()Z

    move-result v0

    if-nez v0, :cond_a

    return-void

    :cond_a
    move v0, v2

    :cond_b
    if-nez v0, :cond_c

    invoke-direct {p0, p1}, Lc/e/b/d;->l(Lc/e/b/b;)V

    :cond_c
    return-void

    :cond_d
    throw v1
.end method

.method public e(Lc/e/b/i;Lc/e/b/i;II)Lc/e/b/b;
    .locals 3

    sget-boolean v0, Lc/e/b/d;->b:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    if-ne p4, v1, :cond_0

    iget-boolean v0, p2, Lc/e/b/i;->h:Z

    if-eqz v0, :cond_0

    iget v0, p1, Lc/e/b/i;->e:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    iget p2, p2, Lc/e/b/i;->g:F

    int-to-float p3, p3

    add-float/2addr p2, p3

    invoke-virtual {p1, p0, p2}, Lc/e/b/i;->e(Lc/e/b/d;F)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lc/e/b/d;->r()Lc/e/b/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lc/e/b/b;->n(Lc/e/b/i;Lc/e/b/i;I)Lc/e/b/b;

    if-eq p4, v1, :cond_1

    invoke-virtual {v0, p0, p4}, Lc/e/b/b;->d(Lc/e/b/d;I)Lc/e/b/b;

    :cond_1
    invoke-virtual {p0, v0}, Lc/e/b/d;->d(Lc/e/b/b;)V

    return-object v0
.end method

.method public f(Lc/e/b/i;I)V
    .locals 5

    sget-boolean v0, Lc/e/b/d;->b:Z

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget v0, p1, Lc/e/b/i;->e:I

    if-ne v0, v1, :cond_2

    int-to-float p2, p2

    invoke-virtual {p1, p0, p2}, Lc/e/b/i;->e(Lc/e/b/d;F)V

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lc/e/b/d;->k:I

    add-int/2addr v1, v2

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lc/e/b/d;->w:Lc/e/b/c;

    iget-object v1, v1, Lc/e/b/c;->d:[Lc/e/b/i;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    iget-boolean v3, v1, Lc/e/b/i;->o:Z

    if-eqz v3, :cond_0

    iget v3, v1, Lc/e/b/i;->p:I

    iget v4, p1, Lc/e/b/i;->d:I

    if-ne v3, v4, :cond_0

    iget v3, v1, Lc/e/b/i;->q:F

    add-float/2addr v3, p2

    invoke-virtual {v1, p0, v3}, Lc/e/b/i;->e(Lc/e/b/d;F)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    iget v0, p1, Lc/e/b/i;->e:I

    if-eq v0, v1, :cond_5

    iget-object v1, p0, Lc/e/b/d;->p:[Lc/e/b/b;

    aget-object v0, v1, v0

    iget-boolean v1, v0, Lc/e/b/b;->f:Z

    if-eqz v1, :cond_3

    :goto_1
    int-to-float p1, p2

    iput p1, v0, Lc/e/b/b;->b:F

    goto :goto_3

    :cond_3
    iget-object v1, v0, Lc/e/b/b;->e:Lc/e/b/b$a;

    invoke-interface {v1}, Lc/e/b/b$a;->k()I

    move-result v1

    if-nez v1, :cond_4

    iput-boolean v2, v0, Lc/e/b/b;->f:Z

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lc/e/b/d;->r()Lc/e/b/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lc/e/b/b;->m(Lc/e/b/i;I)Lc/e/b/b;

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lc/e/b/d;->r()Lc/e/b/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lc/e/b/b;->i(Lc/e/b/i;I)Lc/e/b/b;

    :goto_2
    invoke-virtual {p0, v0}, Lc/e/b/d;->d(Lc/e/b/b;)V

    :goto_3
    return-void
.end method

.method public g(Lc/e/b/i;Lc/e/b/i;IZ)V
    .locals 2

    invoke-virtual {p0}, Lc/e/b/d;->r()Lc/e/b/b;

    move-result-object p4

    invoke-virtual {p0}, Lc/e/b/d;->t()Lc/e/b/i;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Lc/e/b/i;->f:I

    invoke-virtual {p4, p1, p2, v0, p3}, Lc/e/b/b;->o(Lc/e/b/i;Lc/e/b/i;Lc/e/b/i;I)Lc/e/b/b;

    invoke-virtual {p0, p4}, Lc/e/b/d;->d(Lc/e/b/b;)V

    return-void
.end method

.method public h(Lc/e/b/i;Lc/e/b/i;II)V
    .locals 3

    invoke-virtual {p0}, Lc/e/b/d;->r()Lc/e/b/b;

    move-result-object v0

    invoke-virtual {p0}, Lc/e/b/d;->t()Lc/e/b/i;

    move-result-object v1

    const/4 v2, 0x0

    iput v2, v1, Lc/e/b/i;->f:I

    invoke-virtual {v0, p1, p2, v1, p3}, Lc/e/b/b;->o(Lc/e/b/i;Lc/e/b/i;Lc/e/b/i;I)Lc/e/b/b;

    const/16 p1, 0x8

    if-eq p4, p1, :cond_0

    iget-object p1, v0, Lc/e/b/b;->e:Lc/e/b/b$a;

    invoke-interface {p1, v1}, Lc/e/b/b$a;->g(Lc/e/b/i;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    invoke-virtual {p0, v0, p1, p4}, Lc/e/b/d;->m(Lc/e/b/b;II)V

    :cond_0
    invoke-virtual {p0, v0}, Lc/e/b/d;->d(Lc/e/b/b;)V

    return-void
.end method

.method public i(Lc/e/b/i;Lc/e/b/i;IZ)V
    .locals 2

    invoke-virtual {p0}, Lc/e/b/d;->r()Lc/e/b/b;

    move-result-object p4

    invoke-virtual {p0}, Lc/e/b/d;->t()Lc/e/b/i;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Lc/e/b/i;->f:I

    invoke-virtual {p4, p1, p2, v0, p3}, Lc/e/b/b;->p(Lc/e/b/i;Lc/e/b/i;Lc/e/b/i;I)Lc/e/b/b;

    invoke-virtual {p0, p4}, Lc/e/b/d;->d(Lc/e/b/b;)V

    return-void
.end method

.method public j(Lc/e/b/i;Lc/e/b/i;II)V
    .locals 3

    invoke-virtual {p0}, Lc/e/b/d;->r()Lc/e/b/b;

    move-result-object v0

    invoke-virtual {p0}, Lc/e/b/d;->t()Lc/e/b/i;

    move-result-object v1

    const/4 v2, 0x0

    iput v2, v1, Lc/e/b/i;->f:I

    invoke-virtual {v0, p1, p2, v1, p3}, Lc/e/b/b;->p(Lc/e/b/i;Lc/e/b/i;Lc/e/b/i;I)Lc/e/b/b;

    const/16 p1, 0x8

    if-eq p4, p1, :cond_0

    iget-object p1, v0, Lc/e/b/b;->e:Lc/e/b/b$a;

    invoke-interface {p1, v1}, Lc/e/b/b$a;->g(Lc/e/b/i;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    invoke-virtual {p0, v0, p1, p4}, Lc/e/b/d;->m(Lc/e/b/b;II)V

    :cond_0
    invoke-virtual {p0, v0}, Lc/e/b/d;->d(Lc/e/b/b;)V

    return-void
.end method

.method public k(Lc/e/b/i;Lc/e/b/i;Lc/e/b/i;Lc/e/b/i;FI)V
    .locals 7

    invoke-virtual {p0}, Lc/e/b/d;->r()Lc/e/b/b;

    move-result-object v6

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lc/e/b/b;->k(Lc/e/b/i;Lc/e/b/i;Lc/e/b/i;Lc/e/b/i;F)Lc/e/b/b;

    const/16 p1, 0x8

    if-eq p6, p1, :cond_0

    invoke-virtual {v6, p0, p6}, Lc/e/b/b;->d(Lc/e/b/d;I)Lc/e/b/b;

    :cond_0
    invoke-virtual {p0, v6}, Lc/e/b/d;->d(Lc/e/b/b;)V

    return-void
.end method

.method m(Lc/e/b/b;II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0}, Lc/e/b/d;->o(ILjava/lang/String;)Lc/e/b/i;

    move-result-object p3

    invoke-virtual {p1, p3, p2}, Lc/e/b/b;->e(Lc/e/b/i;I)Lc/e/b/b;

    return-void
.end method

.method public o(ILjava/lang/String;)Lc/e/b/i;
    .locals 2

    sget-object v0, Lc/e/b/d;->g:Lc/e/b/e;

    if-nez v0, :cond_1

    iget v0, p0, Lc/e/b/d;->t:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lc/e/b/d;->o:I

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Lc/e/b/d;->y()V

    :cond_0
    sget-object v0, Lc/e/b/i$a;->h:Lc/e/b/i$a;

    invoke-direct {p0, v0, p2}, Lc/e/b/d;->a(Lc/e/b/i$a;Ljava/lang/String;)Lc/e/b/i;

    move-result-object p2

    iget v0, p0, Lc/e/b/d;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lc/e/b/d;->k:I

    iget v1, p0, Lc/e/b/d;->t:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lc/e/b/d;->t:I

    iput v0, p2, Lc/e/b/i;->d:I

    iput p1, p2, Lc/e/b/i;->f:I

    iget-object p1, p0, Lc/e/b/d;->w:Lc/e/b/c;

    iget-object p1, p1, Lc/e/b/c;->d:[Lc/e/b/i;

    aput-object p2, p1, v0

    iget-object p1, p0, Lc/e/b/d;->m:Lc/e/b/d$a;

    invoke-interface {p1, p2}, Lc/e/b/d$a;->b(Lc/e/b/i;)V

    return-object p2

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public p()Lc/e/b/i;
    .locals 3

    sget-object v0, Lc/e/b/d;->g:Lc/e/b/e;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget v0, p0, Lc/e/b/d;->t:I

    add-int/lit8 v0, v0, 0x1

    iget v2, p0, Lc/e/b/d;->o:I

    if-lt v0, v2, :cond_0

    invoke-direct {p0}, Lc/e/b/d;->y()V

    :cond_0
    sget-object v0, Lc/e/b/i$a;->g:Lc/e/b/i$a;

    invoke-direct {p0, v0, v1}, Lc/e/b/d;->a(Lc/e/b/i$a;Ljava/lang/String;)Lc/e/b/i;

    move-result-object v0

    iget v1, p0, Lc/e/b/d;->k:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lc/e/b/d;->k:I

    iget v2, p0, Lc/e/b/d;->t:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lc/e/b/d;->t:I

    iput v1, v0, Lc/e/b/i;->d:I

    iget-object v2, p0, Lc/e/b/d;->w:Lc/e/b/c;

    iget-object v2, v2, Lc/e/b/c;->d:[Lc/e/b/i;

    aput-object v0, v2, v1

    return-object v0

    :cond_1
    throw v1
.end method

.method public q(Ljava/lang/Object;)Lc/e/b/i;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget v1, p0, Lc/e/b/d;->t:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lc/e/b/d;->o:I

    if-lt v1, v2, :cond_1

    invoke-direct {p0}, Lc/e/b/d;->y()V

    :cond_1
    instance-of v1, p1, Lc/e/b/k/d;

    if-eqz v1, :cond_5

    check-cast p1, Lc/e/b/k/d;

    invoke-virtual {p1}, Lc/e/b/k/d;->i()Lc/e/b/i;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lc/e/b/d;->w:Lc/e/b/c;

    invoke-virtual {p1, v0}, Lc/e/b/k/d;->s(Lc/e/b/c;)V

    invoke-virtual {p1}, Lc/e/b/k/d;->i()Lc/e/b/i;

    move-result-object p1

    move-object v0, p1

    :cond_2
    iget p1, v0, Lc/e/b/i;->d:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_3

    iget v2, p0, Lc/e/b/d;->k:I

    if-gt p1, v2, :cond_3

    iget-object v2, p0, Lc/e/b/d;->w:Lc/e/b/c;

    iget-object v2, v2, Lc/e/b/c;->d:[Lc/e/b/i;

    aget-object v2, v2, p1

    if-nez v2, :cond_5

    :cond_3
    if-eq p1, v1, :cond_4

    invoke-virtual {v0}, Lc/e/b/i;->d()V

    :cond_4
    iget p1, p0, Lc/e/b/d;->k:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lc/e/b/d;->k:I

    iget v1, p0, Lc/e/b/d;->t:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lc/e/b/d;->t:I

    iput p1, v0, Lc/e/b/i;->d:I

    sget-object v1, Lc/e/b/i$a;->e:Lc/e/b/i$a;

    iput-object v1, v0, Lc/e/b/i;->k:Lc/e/b/i$a;

    iget-object v1, p0, Lc/e/b/d;->w:Lc/e/b/c;

    iget-object v1, v1, Lc/e/b/c;->d:[Lc/e/b/i;

    aput-object v0, v1, p1

    :cond_5
    return-object v0
.end method

.method public r()Lc/e/b/b;
    .locals 5

    sget-boolean v0, Lc/e/b/d;->e:Z

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/e/b/d;->w:Lc/e/b/c;

    iget-object v0, v0, Lc/e/b/c;->a:Lc/e/b/f;

    invoke-interface {v0}, Lc/e/b/f;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/e/b/b;

    if-nez v0, :cond_1

    new-instance v0, Lc/e/b/d$b;

    iget-object v3, p0, Lc/e/b/d;->w:Lc/e/b/c;

    invoke-direct {v0, p0, v3}, Lc/e/b/d$b;-><init>(Lc/e/b/d;Lc/e/b/c;)V

    sget-wide v3, Lc/e/b/d;->i:J

    add-long/2addr v3, v1

    sput-wide v3, Lc/e/b/d;->i:J

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/e/b/d;->w:Lc/e/b/c;

    iget-object v0, v0, Lc/e/b/c;->b:Lc/e/b/f;

    invoke-interface {v0}, Lc/e/b/f;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/e/b/b;

    if-nez v0, :cond_1

    new-instance v0, Lc/e/b/b;

    iget-object v3, p0, Lc/e/b/d;->w:Lc/e/b/c;

    invoke-direct {v0, v3}, Lc/e/b/b;-><init>(Lc/e/b/c;)V

    sget-wide v3, Lc/e/b/d;->h:J

    add-long/2addr v3, v1

    sput-wide v3, Lc/e/b/d;->h:J

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lc/e/b/b;->y()V

    :goto_0
    invoke-static {}, Lc/e/b/i;->b()V

    return-object v0
.end method

.method public t()Lc/e/b/i;
    .locals 3

    sget-object v0, Lc/e/b/d;->g:Lc/e/b/e;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget v0, p0, Lc/e/b/d;->t:I

    add-int/lit8 v0, v0, 0x1

    iget v2, p0, Lc/e/b/d;->o:I

    if-lt v0, v2, :cond_0

    invoke-direct {p0}, Lc/e/b/d;->y()V

    :cond_0
    sget-object v0, Lc/e/b/i$a;->g:Lc/e/b/i$a;

    invoke-direct {p0, v0, v1}, Lc/e/b/d;->a(Lc/e/b/i$a;Ljava/lang/String;)Lc/e/b/i;

    move-result-object v0

    iget v1, p0, Lc/e/b/d;->k:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lc/e/b/d;->k:I

    iget v2, p0, Lc/e/b/d;->t:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lc/e/b/d;->t:I

    iput v1, v0, Lc/e/b/i;->d:I

    iget-object v2, p0, Lc/e/b/d;->w:Lc/e/b/c;

    iget-object v2, v2, Lc/e/b/c;->d:[Lc/e/b/i;

    aput-object v0, v2, v1

    return-object v0

    :cond_1
    throw v1
.end method

.method public v()Lc/e/b/c;
    .locals 1

    iget-object v0, p0, Lc/e/b/d;->w:Lc/e/b/c;

    return-object v0
.end method

.method public x(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lc/e/b/k/d;

    invoke-virtual {p1}, Lc/e/b/k/d;->i()Lc/e/b/i;

    move-result-object p1

    if-eqz p1, :cond_0

    iget p1, p1, Lc/e/b/i;->g:F

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public z()V
    .locals 4

    sget-object v0, Lc/e/b/d;->g:Lc/e/b/e;

    const/4 v1, 0x0

    if-nez v0, :cond_8

    iget-object v0, p0, Lc/e/b/d;->m:Lc/e/b/d$a;

    invoke-interface {v0}, Lc/e/b/d$a;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lc/e/b/d;->n()V

    return-void

    :cond_0
    iget-boolean v0, p0, Lc/e/b/d;->q:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lc/e/b/d;->r:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lc/e/b/d;->m:Lc/e/b/d$a;

    invoke-virtual {p0, v0}, Lc/e/b/d;->A(Lc/e/b/d$a;)V

    goto :goto_4

    :cond_2
    :goto_1
    sget-object v0, Lc/e/b/d;->g:Lc/e/b/e;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_2
    iget v3, p0, Lc/e/b/d;->u:I

    if-ge v2, v3, :cond_4

    iget-object v3, p0, Lc/e/b/d;->p:[Lc/e/b/b;

    aget-object v3, v3, v2

    iget-boolean v3, v3, Lc/e/b/b;->f:Z

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x1

    :goto_3
    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    sget-object v0, Lc/e/b/d;->g:Lc/e/b/e;

    if-nez v0, :cond_6

    invoke-direct {p0}, Lc/e/b/d;->n()V

    :goto_4
    return-void

    :cond_6
    throw v1

    :cond_7
    throw v1

    :cond_8
    goto :goto_6

    :goto_5
    throw v1

    :goto_6
    goto :goto_5
.end method
