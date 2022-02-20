.class public Lh/c/a/r/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lh/c/a/r/b;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Lh/c/a/r/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lh/c/a/r/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    sput-object v0, Lh/c/a/r/a;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    return-void
.end method

.method private static a(Ljava/lang/String;)Lh/c/a/r/b;
    .locals 4

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lh/c/a/r/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/c/a/r/b;

    if-nez v1, :cond_0

    new-instance v1, Lh/c/a/r/c;

    invoke-direct {v1}, Lh/c/a/r/c;-><init>()V

    invoke-static {v1, p0}, Lh/c/a/r/a;->d(Lh/c/a/r/c;Ljava/lang/String;)V

    invoke-virtual {v1}, Lh/c/a/r/c;->b0()Lh/c/a/r/b;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v2

    const/16 v3, 0x1f4

    if-ge v2, v3, :cond_0

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh/c/a/r/b;

    if-eqz p0, :cond_0

    move-object v1, p0

    :cond_0
    return-object v1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid pattern specification"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Ljava/lang/String;)Lh/c/a/r/b;
    .locals 0

    invoke-static {p0}, Lh/c/a/r/a;->a(Ljava/lang/String;)Lh/c/a/r/b;

    move-result-object p0

    return-object p0
.end method

.method private static c(Ljava/lang/String;)Z
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/4 v2, 0x1

    sparse-switch p0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const/4 p0, 0x2

    if-gt v0, p0, :cond_0

    :sswitch_1
    return v2

    :cond_0
    :goto_0
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x43 -> :sswitch_1
        0x44 -> :sswitch_1
        0x46 -> :sswitch_1
        0x48 -> :sswitch_1
        0x4b -> :sswitch_1
        0x4d -> :sswitch_0
        0x53 -> :sswitch_1
        0x57 -> :sswitch_1
        0x59 -> :sswitch_1
        0x63 -> :sswitch_1
        0x64 -> :sswitch_1
        0x65 -> :sswitch_1
        0x68 -> :sswitch_1
        0x6b -> :sswitch_1
        0x6d -> :sswitch_1
        0x73 -> :sswitch_1
        0x77 -> :sswitch_1
        0x78 -> :sswitch_1
        0x79 -> :sswitch_1
    .end sparse-switch
.end method

.method private static d(Lh/c/a/r/c;Ljava/lang/String;)V
    .locals 12

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x1

    new-array v8, v7, [I

    const/4 v9, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v6, :cond_1f

    aput v0, v8, v9

    invoke-static {p1, v8}, Lh/c/a/r/a;->e(Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object v0

    aget v10, v8, v9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x27

    if-eq v2, v3, :cond_1d

    const/16 v3, 0x4b

    if-eq v2, v3, :cond_1c

    const/16 v3, 0x4d

    const/4 v4, 0x4

    if-eq v2, v3, :cond_19

    const/16 v3, 0x53

    if-eq v2, v3, :cond_18

    const/16 v3, 0x61

    if-eq v2, v3, :cond_17

    const/16 v3, 0x68

    if-eq v2, v3, :cond_16

    const/16 v3, 0x6b

    if-eq v2, v3, :cond_15

    const/16 v3, 0x6d

    if-eq v2, v3, :cond_14

    const/16 v3, 0x73

    if-eq v2, v3, :cond_13

    const/16 v3, 0x47

    if-eq v2, v3, :cond_12

    const/16 v3, 0x48

    if-eq v2, v3, :cond_11

    const/4 v3, 0x2

    const/16 v5, 0x59

    if-eq v2, v5, :cond_8

    const/16 v11, 0x5a

    if-eq v2, v11, :cond_5

    const/16 v11, 0x64

    if-eq v2, v11, :cond_4

    const/16 v11, 0x65

    if-eq v2, v11, :cond_3

    packed-switch v2, :pswitch_data_0

    packed-switch v2, :pswitch_data_1

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Illegal pattern component: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    if-lt v1, v4, :cond_1

    invoke-virtual {p0}, Lh/c/a/r/c;->J()Lh/c/a/r/c;

    goto/16 :goto_3

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lh/c/a/r/c;->M(Ljava/util/Map;)Lh/c/a/r/c;

    goto/16 :goto_3

    :pswitch_1
    invoke-virtual {p0, v1}, Lh/c/a/r/c;->Q(I)Lh/c/a/r/c;

    goto/16 :goto_3

    :pswitch_2
    if-lt v1, v4, :cond_2

    invoke-virtual {p0}, Lh/c/a/r/c;->l()Lh/c/a/r/c;

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p0}, Lh/c/a/r/c;->k()Lh/c/a/r/c;

    goto/16 :goto_3

    :pswitch_3
    invoke-virtual {p0, v1}, Lh/c/a/r/c;->m(I)Lh/c/a/r/c;

    goto/16 :goto_3

    :pswitch_4
    invoke-virtual {p0, v1, v1}, Lh/c/a/r/c;->f(II)Lh/c/a/r/c;

    goto/16 :goto_3

    :cond_3
    invoke-virtual {p0, v1}, Lh/c/a/r/c;->j(I)Lh/c/a/r/c;

    goto/16 :goto_3

    :cond_4
    invoke-virtual {p0, v1}, Lh/c/a/r/c;->i(I)Lh/c/a/r/c;

    goto/16 :goto_3

    :cond_5
    if-ne v1, v7, :cond_6

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x2

    const/4 v5, 0x2

    const-string v2, "Z"

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lh/c/a/r/c;->K(Ljava/lang/String;Ljava/lang/String;ZII)Lh/c/a/r/c;

    goto/16 :goto_3

    :cond_6
    if-ne v1, v3, :cond_7

    const/4 v1, 0x0

    const/4 v3, 0x1

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Lh/c/a/r/c;->I()Lh/c/a/r/c;

    goto/16 :goto_3

    :cond_8
    :pswitch_5
    const/16 v0, 0x78

    if-ne v1, v3, :cond_b

    add-int/lit8 v1, v10, 0x1

    if-ge v1, v6, :cond_9

    aget v1, v8, v9

    add-int/2addr v1, v7

    aput v1, v8, v9

    invoke-static {p1, v8}, Lh/c/a/r/a;->e(Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lh/c/a/r/a;->c(Ljava/lang/String;)Z

    move-result v1

    xor-int/2addr v1, v7

    aget v3, v8, v9

    sub-int/2addr v3, v7

    aput v3, v8, v9

    goto :goto_2

    :cond_9
    const/4 v1, 0x1

    :goto_2
    if-eq v2, v0, :cond_a

    new-instance v0, Lh/c/a/b;

    invoke-direct {v0}, Lh/c/a/b;-><init>()V

    invoke-virtual {v0}, Lh/c/a/o/a;->j()I

    move-result v0

    add-int/lit8 v0, v0, -0x1e

    invoke-virtual {p0, v0, v1}, Lh/c/a/r/c;->O(IZ)Lh/c/a/r/c;

    goto/16 :goto_3

    :cond_a
    new-instance v0, Lh/c/a/b;

    invoke-direct {v0}, Lh/c/a/b;-><init>()V

    invoke-virtual {v0}, Lh/c/a/o/a;->i()I

    move-result v0

    add-int/lit8 v0, v0, -0x1e

    invoke-virtual {p0, v0, v1}, Lh/c/a/r/c;->N(IZ)Lh/c/a/r/c;

    goto/16 :goto_3

    :cond_b
    const/16 v3, 0x9

    add-int/lit8 v4, v10, 0x1

    if-ge v4, v6, :cond_d

    aget v4, v8, v9

    add-int/2addr v4, v7

    aput v4, v8, v9

    invoke-static {p1, v8}, Lh/c/a/r/a;->e(Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lh/c/a/r/a;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    move v3, v1

    :cond_c
    aget v4, v8, v9

    sub-int/2addr v4, v7

    aput v4, v8, v9

    :cond_d
    if-eq v2, v5, :cond_10

    if-eq v2, v0, :cond_f

    const/16 v0, 0x79

    if-eq v2, v0, :cond_e

    goto/16 :goto_3

    :cond_e
    invoke-virtual {p0, v1, v3}, Lh/c/a/r/c;->S(II)Lh/c/a/r/c;

    goto :goto_3

    :cond_f
    invoke-virtual {p0, v1, v3}, Lh/c/a/r/c;->R(II)Lh/c/a/r/c;

    goto :goto_3

    :cond_10
    invoke-virtual {p0, v1, v3}, Lh/c/a/r/c;->T(II)Lh/c/a/r/c;

    goto :goto_3

    :cond_11
    invoke-virtual {p0, v1}, Lh/c/a/r/c;->v(I)Lh/c/a/r/c;

    goto :goto_3

    :cond_12
    invoke-virtual {p0}, Lh/c/a/r/c;->o()Lh/c/a/r/c;

    goto :goto_3

    :cond_13
    invoke-virtual {p0, v1}, Lh/c/a/r/c;->E(I)Lh/c/a/r/c;

    goto :goto_3

    :cond_14
    invoke-virtual {p0, v1}, Lh/c/a/r/c;->z(I)Lh/c/a/r/c;

    goto :goto_3

    :cond_15
    invoke-virtual {p0, v1}, Lh/c/a/r/c;->g(I)Lh/c/a/r/c;

    goto :goto_3

    :cond_16
    invoke-virtual {p0, v1}, Lh/c/a/r/c;->h(I)Lh/c/a/r/c;

    goto :goto_3

    :cond_17
    invoke-virtual {p0}, Lh/c/a/r/c;->u()Lh/c/a/r/c;

    goto :goto_3

    :cond_18
    invoke-virtual {p0, v1, v1}, Lh/c/a/r/c;->t(II)Lh/c/a/r/c;

    goto :goto_3

    :cond_19
    const/4 v0, 0x3

    if-lt v1, v0, :cond_1b

    if-lt v1, v4, :cond_1a

    invoke-virtual {p0}, Lh/c/a/r/c;->C()Lh/c/a/r/c;

    goto :goto_3

    :cond_1a
    invoke-virtual {p0}, Lh/c/a/r/c;->B()Lh/c/a/r/c;

    goto :goto_3

    :cond_1b
    invoke-virtual {p0, v1}, Lh/c/a/r/c;->A(I)Lh/c/a/r/c;

    goto :goto_3

    :cond_1c
    invoke-virtual {p0, v1}, Lh/c/a/r/c;->w(I)Lh/c/a/r/c;

    goto :goto_3

    :cond_1d
    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v1, v7, :cond_1e

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p0, v0}, Lh/c/a/r/c;->x(C)Lh/c/a/r/c;

    goto :goto_3

    :cond_1e
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lh/c/a/r/c;->y(Ljava/lang/String;)Lh/c/a/r/c;

    :goto_3
    add-int/lit8 v0, v10, 0x1

    goto/16 :goto_0

    :cond_1f
    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x43
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x77
        :pswitch_1
        :pswitch_5
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method private static e(Ljava/lang/String;[I)Ljava/lang/String;
    .locals 13

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    aget v2, p1, v1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x5a

    const/16 v6, 0x41

    if-lt v4, v6, :cond_0

    if-le v4, v5, :cond_1

    :cond_0
    const/16 v7, 0x7a

    const/16 v8, 0x61

    if-lt v4, v8, :cond_2

    if-gt v4, v7, :cond_2

    :cond_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    add-int/lit8 v5, v2, 0x1

    if-ge v5, v3, :cond_8

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v4, :cond_8

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v2, v5

    goto :goto_0

    :cond_2
    const/16 v4, 0x27

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    :goto_1
    if-ge v2, v3, :cond_8

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-ne v10, v4, :cond_4

    add-int/lit8 v11, v2, 0x1

    if-ge v11, v3, :cond_3

    invoke-virtual {p0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-ne v12, v4, :cond_3

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v2, v11

    goto :goto_2

    :cond_3
    xor-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_4
    if-nez v9, :cond_7

    if-lt v10, v6, :cond_5

    if-le v10, v5, :cond_6

    :cond_5
    if-lt v10, v8, :cond_7

    if-gt v10, v7, :cond_7

    :cond_6
    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    :cond_7
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_8
    :goto_3
    aput v2, p1, v1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
