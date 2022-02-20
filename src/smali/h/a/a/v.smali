.class public abstract Lh/a/a/v;
.super Lh/a/a/s;
.source ""

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/a/a/s;"
    }
.end annotation


# instance fields
.field protected final e:[Lh/a/a/d;

.field protected final f:Z


# direct methods
.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lh/a/a/s;-><init>()V

    sget-object v0, Lh/a/a/e;->a:[Lh/a/a/d;

    iput-object v0, p0, Lh/a/a/v;->e:[Lh/a/a/d;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh/a/a/v;->f:Z

    return-void
.end method

.method protected constructor <init>(Lh/a/a/d;)V
    .locals 3

    invoke-direct {p0}, Lh/a/a/s;-><init>()V

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    new-array v1, v0, [Lh/a/a/d;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    iput-object v1, p0, Lh/a/a/v;->e:[Lh/a/a/d;

    iput-boolean v0, p0, Lh/a/a/v;->f:Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "\'element\' cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected constructor <init>(Lh/a/a/e;Z)V
    .locals 2

    invoke-direct {p0}, Lh/a/a/s;-><init>()V

    if-eqz p1, :cond_3

    const/4 v0, 0x2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lh/a/a/e;->f()I

    move-result v1

    if-lt v1, v0, :cond_0

    invoke-virtual {p1}, Lh/a/a/e;->c()[Lh/a/a/d;

    move-result-object p1

    invoke-static {p1}, Lh/a/a/v;->v([Lh/a/a/d;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lh/a/a/e;->g()[Lh/a/a/d;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lh/a/a/v;->e:[Lh/a/a/d;

    if-nez p2, :cond_2

    array-length p1, p1

    if-ge p1, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x1

    :goto_2
    iput-boolean p1, p0, Lh/a/a/v;->f:Z

    return-void

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "\'elementVector\' cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method constructor <init>(Z[Lh/a/a/d;)V
    .locals 0

    invoke-direct {p0}, Lh/a/a/s;-><init>()V

    iput-object p2, p0, Lh/a/a/v;->e:[Lh/a/a/d;

    if-nez p1, :cond_1

    array-length p1, p2

    const/4 p2, 0x2

    if-ge p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lh/a/a/v;->f:Z

    return-void
.end method

.method private static p(Lh/a/a/d;)[B
    .locals 1

    :try_start_0
    invoke-interface {p0}, Lh/a/a/d;->c()Lh/a/a/s;

    move-result-object p0

    const-string v0, "DER"

    invoke-virtual {p0, v0}, Lh/a/a/m;->g(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "cannot encode object added to SET"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static q(Ljava/lang/Object;)Lh/a/a/v;
    .locals 3

    if-eqz p0, :cond_4

    instance-of v0, p0, Lh/a/a/v;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lh/a/a/w;

    if-eqz v0, :cond_1

    check-cast p0, Lh/a/a/w;

    invoke-interface {p0}, Lh/a/a/d;->c()Lh/a/a/s;

    move-result-object p0

    invoke-static {p0}, Lh/a/a/v;->q(Ljava/lang/Object;)Lh/a/a/v;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, [B

    if-eqz v0, :cond_2

    :try_start_0
    check-cast p0, [B

    invoke-static {p0}, Lh/a/a/s;->l([B)Lh/a/a/s;

    move-result-object p0

    invoke-static {p0}, Lh/a/a/v;->q(Ljava/lang/Object;)Lh/a/a/v;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failed to construct set from byte[]: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    instance-of v0, p0, Lh/a/a/d;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Lh/a/a/d;

    invoke-interface {v0}, Lh/a/a/d;->c()Lh/a/a/s;

    move-result-object v0

    instance-of v1, v0, Lh/a/a/v;

    if-eqz v1, :cond_3

    check-cast v0, Lh/a/a/v;

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown object in getInstance: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_0
    check-cast p0, Lh/a/a/v;

    return-object p0
.end method

.method public static r(Lh/a/a/y;Z)Lh/a/a/v;
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lh/a/a/y;->s()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lh/a/a/y;->q()Lh/a/a/s;

    move-result-object p0

    invoke-static {p0}, Lh/a/a/v;->q(Ljava/lang/Object;)Lh/a/a/v;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "object implicit - explicit expected."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p0}, Lh/a/a/y;->q()Lh/a/a/s;

    move-result-object p1

    invoke-virtual {p0}, Lh/a/a/y;->s()Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of p0, p0, Lh/a/a/j0;

    if-eqz p0, :cond_2

    new-instance p0, Lh/a/a/h0;

    invoke-direct {p0, p1}, Lh/a/a/h0;-><init>(Lh/a/a/d;)V

    return-object p0

    :cond_2
    new-instance p0, Lh/a/a/r1;

    invoke-direct {p0, p1}, Lh/a/a/r1;-><init>(Lh/a/a/d;)V

    return-object p0

    :cond_3
    instance-of v0, p1, Lh/a/a/v;

    if-eqz v0, :cond_5

    check-cast p1, Lh/a/a/v;

    instance-of p0, p0, Lh/a/a/j0;

    if-eqz p0, :cond_4

    return-object p1

    :cond_4
    invoke-virtual {p1}, Lh/a/a/v;->o()Lh/a/a/s;

    move-result-object p0

    check-cast p0, Lh/a/a/v;

    return-object p0

    :cond_5
    instance-of v0, p1, Lh/a/a/t;

    if-eqz v0, :cond_7

    check-cast p1, Lh/a/a/t;

    invoke-virtual {p1}, Lh/a/a/t;->t()[Lh/a/a/d;

    move-result-object p1

    instance-of p0, p0, Lh/a/a/j0;

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    new-instance p0, Lh/a/a/h0;

    invoke-direct {p0, v0, p1}, Lh/a/a/h0;-><init>(Z[Lh/a/a/d;)V

    return-object p0

    :cond_6
    new-instance p0, Lh/a/a/r1;

    invoke-direct {p0, v0, p1}, Lh/a/a/r1;-><init>(Z[Lh/a/a/d;)V

    return-object p0

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown object in getInstance: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static t([B[B)Z
    .locals 6

    const/4 v0, 0x0

    aget-byte v1, p0, v0

    and-int/lit8 v1, v1, -0x21

    aget-byte v2, p1, v0

    and-int/lit8 v2, v2, -0x21

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    if-ge v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    array-length v1, p0

    array-length v2, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    sub-int/2addr v1, v3

    const/4 v2, 0x1

    :goto_0
    if-ge v2, v1, :cond_4

    aget-byte v4, p0, v2

    aget-byte v5, p1, v2

    if-eq v4, v5, :cond_3

    aget-byte p0, p0, v2

    and-int/lit16 p0, p0, 0xff

    aget-byte p1, p1, v2

    and-int/lit16 p1, p1, 0xff

    if-ge p0, p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    aget-byte p0, p0, v1

    and-int/lit16 p0, p0, 0xff

    aget-byte p1, p1, v1

    and-int/lit16 p1, p1, 0xff

    if-gt p0, p1, :cond_5

    const/4 v0, 0x1

    :cond_5
    return v0
.end method

.method private static v([Lh/a/a/d;)V
    .locals 14

    array-length v0, p0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    aget-object v2, p0, v2

    const/4 v3, 0x1

    aget-object v4, p0, v3

    invoke-static {v2}, Lh/a/a/v;->p(Lh/a/a/d;)[B

    move-result-object v5

    invoke-static {v4}, Lh/a/a/v;->p(Lh/a/a/d;)[B

    move-result-object v6

    invoke-static {v6, v5}, Lh/a/a/v;->t([B[B)Z

    move-result v7

    if-eqz v7, :cond_1

    move-object v12, v4

    move-object v4, v2

    move-object v2, v12

    move-object v13, v6

    move-object v6, v5

    move-object v5, v13

    :cond_1
    :goto_0
    if-ge v1, v0, :cond_6

    aget-object v7, p0, v1

    invoke-static {v7}, Lh/a/a/v;->p(Lh/a/a/d;)[B

    move-result-object v8

    invoke-static {v6, v8}, Lh/a/a/v;->t([B[B)Z

    move-result v9

    if-eqz v9, :cond_2

    add-int/lit8 v5, v1, -0x2

    aput-object v2, p0, v5

    move-object v2, v4

    move-object v5, v6

    move-object v4, v7

    move-object v6, v8

    goto :goto_3

    :cond_2
    invoke-static {v5, v8}, Lh/a/a/v;->t([B[B)Z

    move-result v9

    if-eqz v9, :cond_3

    add-int/lit8 v5, v1, -0x2

    aput-object v2, p0, v5

    move-object v2, v7

    move-object v5, v8

    goto :goto_3

    :cond_3
    add-int/lit8 v9, v1, -0x1

    :goto_1
    add-int/lit8 v9, v9, -0x1

    if-lez v9, :cond_5

    add-int/lit8 v10, v9, -0x1

    aget-object v10, p0, v10

    invoke-static {v10}, Lh/a/a/v;->p(Lh/a/a/d;)[B

    move-result-object v11

    invoke-static {v11, v8}, Lh/a/a/v;->t([B[B)Z

    move-result v11

    if-eqz v11, :cond_4

    goto :goto_2

    :cond_4
    aput-object v10, p0, v9

    goto :goto_1

    :cond_5
    :goto_2
    aput-object v7, p0, v9

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    add-int/lit8 v1, v0, -0x2

    aput-object v2, p0, v1

    sub-int/2addr v0, v3

    aput-object v4, p0, v0

    return-void
.end method


# virtual methods
.method h(Lh/a/a/s;)Z
    .locals 6

    instance-of v0, p1, Lh/a/a/v;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lh/a/a/v;

    invoke-virtual {p0}, Lh/a/a/v;->size()I

    move-result v0

    invoke-virtual {p1}, Lh/a/a/v;->size()I

    move-result v2

    if-eq v2, v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lh/a/a/v;->n()Lh/a/a/s;

    move-result-object v2

    check-cast v2, Lh/a/a/c1;

    invoke-virtual {p1}, Lh/a/a/v;->n()Lh/a/a/s;

    move-result-object p1

    check-cast p1, Lh/a/a/c1;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    iget-object v4, v2, Lh/a/a/v;->e:[Lh/a/a/d;

    aget-object v4, v4, v3

    invoke-interface {v4}, Lh/a/a/d;->c()Lh/a/a/s;

    move-result-object v4

    iget-object v5, p1, Lh/a/a/v;->e:[Lh/a/a/d;

    aget-object v5, v5, v3

    invoke-interface {v5}, Lh/a/a/d;->c()Lh/a/a/s;

    move-result-object v5

    if-eq v4, v5, :cond_2

    invoke-virtual {v4, v5}, Lh/a/a/s;->h(Lh/a/a/s;)Z

    move-result v4

    if-nez v4, :cond_2

    return v1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lh/a/a/v;->e:[Lh/a/a/d;

    array-length v0, v0

    add-int/lit8 v1, v0, 0x1

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    iget-object v2, p0, Lh/a/a/v;->e:[Lh/a/a/d;

    aget-object v2, v2, v0

    invoke-interface {v2}, Lh/a/a/d;->c()Lh/a/a/s;

    move-result-object v2

    invoke-virtual {v2}, Lh/a/a/m;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lh/a/a/d;",
            ">;"
        }
    .end annotation

    new-instance v0, Lh/a/f/a$a;

    invoke-virtual {p0}, Lh/a/a/v;->w()[Lh/a/a/d;

    move-result-object v1

    invoke-direct {v0, v1}, Lh/a/f/a$a;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method m()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method n()Lh/a/a/s;
    .locals 3

    iget-boolean v0, p0, Lh/a/a/v;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh/a/a/v;->e:[Lh/a/a/d;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lh/a/a/v;->e:[Lh/a/a/d;

    invoke-virtual {v0}, [Lh/a/a/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh/a/a/d;

    invoke-static {v0}, Lh/a/a/v;->v([Lh/a/a/d;)V

    :goto_0
    new-instance v1, Lh/a/a/c1;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lh/a/a/c1;-><init>(Z[Lh/a/a/d;)V

    return-object v1
.end method

.method o()Lh/a/a/s;
    .locals 3

    new-instance v0, Lh/a/a/r1;

    iget-boolean v1, p0, Lh/a/a/v;->f:Z

    iget-object v2, p0, Lh/a/a/v;->e:[Lh/a/a/d;

    invoke-direct {v0, v1, v2}, Lh/a/a/r1;-><init>(Z[Lh/a/a/d;)V

    return-object v0
.end method

.method public s()Ljava/util/Enumeration;
    .locals 1

    new-instance v0, Lh/a/a/v$a;

    invoke-direct {v0, p0}, Lh/a/a/v$a;-><init>(Lh/a/a/v;)V

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lh/a/a/v;->e:[Lh/a/a/d;

    array-length v0, v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lh/a/a/v;->size()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "[]"

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lh/a/a/v;->e:[Lh/a/a/d;

    aget-object v3, v3, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v0, :cond_1

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0
.end method

.method public u()Lh/a/a/w;
    .locals 2

    invoke-virtual {p0}, Lh/a/a/v;->size()I

    move-result v0

    new-instance v1, Lh/a/a/v$b;

    invoke-direct {v1, p0, v0}, Lh/a/a/v$b;-><init>(Lh/a/a/v;I)V

    return-object v1
.end method

.method public w()[Lh/a/a/d;
    .locals 1

    iget-object v0, p0, Lh/a/a/v;->e:[Lh/a/a/d;

    invoke-static {v0}, Lh/a/a/e;->b([Lh/a/a/d;)[Lh/a/a/d;

    move-result-object v0

    return-object v0
.end method
