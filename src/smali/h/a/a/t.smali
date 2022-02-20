.class public abstract Lh/a/a/t;
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
.field e:[Lh/a/a/d;


# direct methods
.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lh/a/a/s;-><init>()V

    sget-object v0, Lh/a/a/e;->a:[Lh/a/a/d;

    iput-object v0, p0, Lh/a/a/t;->e:[Lh/a/a/d;

    return-void
.end method

.method protected constructor <init>(Lh/a/a/e;)V
    .locals 1

    invoke-direct {p0}, Lh/a/a/s;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lh/a/a/e;->g()[Lh/a/a/d;

    move-result-object p1

    iput-object p1, p0, Lh/a/a/t;->e:[Lh/a/a/d;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "\'elementVector\' cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method constructor <init>([Lh/a/a/d;Z)V
    .locals 0

    invoke-direct {p0}, Lh/a/a/s;-><init>()V

    if-eqz p2, :cond_0

    invoke-static {p1}, Lh/a/a/e;->b([Lh/a/a/d;)[Lh/a/a/d;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lh/a/a/t;->e:[Lh/a/a/d;

    return-void
.end method

.method public static p(Ljava/lang/Object;)Lh/a/a/t;
    .locals 3

    if-eqz p0, :cond_4

    instance-of v0, p0, Lh/a/a/t;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lh/a/a/u;

    if-eqz v0, :cond_1

    check-cast p0, Lh/a/a/u;

    invoke-interface {p0}, Lh/a/a/d;->c()Lh/a/a/s;

    move-result-object p0

    invoke-static {p0}, Lh/a/a/t;->p(Ljava/lang/Object;)Lh/a/a/t;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, [B

    if-eqz v0, :cond_2

    :try_start_0
    check-cast p0, [B

    invoke-static {p0}, Lh/a/a/s;->l([B)Lh/a/a/s;

    move-result-object p0

    invoke-static {p0}, Lh/a/a/t;->p(Ljava/lang/Object;)Lh/a/a/t;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failed to construct sequence from byte[]: "

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

    instance-of v1, v0, Lh/a/a/t;

    if-eqz v1, :cond_3

    check-cast v0, Lh/a/a/t;

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
    check-cast p0, Lh/a/a/t;

    return-object p0
.end method


# virtual methods
.method h(Lh/a/a/s;)Z
    .locals 5

    instance-of v0, p1, Lh/a/a/t;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lh/a/a/t;

    invoke-virtual {p0}, Lh/a/a/t;->size()I

    move-result v0

    invoke-virtual {p1}, Lh/a/a/t;->size()I

    move-result v2

    if-eq v2, v0, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    iget-object v3, p0, Lh/a/a/t;->e:[Lh/a/a/d;

    aget-object v3, v3, v2

    invoke-interface {v3}, Lh/a/a/d;->c()Lh/a/a/s;

    move-result-object v3

    iget-object v4, p1, Lh/a/a/t;->e:[Lh/a/a/d;

    aget-object v4, v4, v2

    invoke-interface {v4}, Lh/a/a/d;->c()Lh/a/a/s;

    move-result-object v4

    if-eq v3, v4, :cond_2

    invoke-virtual {v3, v4}, Lh/a/a/s;->h(Lh/a/a/s;)Z

    move-result v3

    if-nez v3, :cond_2

    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lh/a/a/t;->e:[Lh/a/a/d;

    array-length v0, v0

    add-int/lit8 v1, v0, 0x1

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    mul-int/lit16 v1, v1, 0x101

    iget-object v2, p0, Lh/a/a/t;->e:[Lh/a/a/d;

    aget-object v2, v2, v0

    invoke-interface {v2}, Lh/a/a/d;->c()Lh/a/a/s;

    move-result-object v2

    invoke-virtual {v2}, Lh/a/a/m;->hashCode()I

    move-result v2

    xor-int/2addr v1, v2

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

    iget-object v1, p0, Lh/a/a/t;->e:[Lh/a/a/d;

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

    new-instance v0, Lh/a/a/a1;

    iget-object v1, p0, Lh/a/a/t;->e:[Lh/a/a/d;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lh/a/a/a1;-><init>([Lh/a/a/d;Z)V

    return-object v0
.end method

.method o()Lh/a/a/s;
    .locals 3

    new-instance v0, Lh/a/a/p1;

    iget-object v1, p0, Lh/a/a/t;->e:[Lh/a/a/d;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lh/a/a/p1;-><init>([Lh/a/a/d;Z)V

    return-object v0
.end method

.method public q(I)Lh/a/a/d;
    .locals 1

    iget-object v0, p0, Lh/a/a/t;->e:[Lh/a/a/d;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public r()Ljava/util/Enumeration;
    .locals 1

    new-instance v0, Lh/a/a/t$a;

    invoke-direct {v0, p0}, Lh/a/a/t$a;-><init>(Lh/a/a/t;)V

    return-object v0
.end method

.method public s()Lh/a/a/u;
    .locals 2

    invoke-virtual {p0}, Lh/a/a/t;->size()I

    move-result v0

    new-instance v1, Lh/a/a/t$b;

    invoke-direct {v1, p0, v0}, Lh/a/a/t$b;-><init>(Lh/a/a/t;I)V

    return-object v1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lh/a/a/t;->e:[Lh/a/a/d;

    array-length v0, v0

    return v0
.end method

.method t()[Lh/a/a/d;
    .locals 1

    iget-object v0, p0, Lh/a/a/t;->e:[Lh/a/a/d;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lh/a/a/t;->size()I

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
    iget-object v3, p0, Lh/a/a/t;->e:[Lh/a/a/d;

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
