.class public Lh/a/a/e;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final a:[Lh/a/a/d;


# instance fields
.field private b:[Lh/a/a/d;

.field private c:I

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lh/a/a/d;

    sput-object v0, Lh/a/a/e;->a:[Lh/a/a/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lh/a/a/e;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_1

    if-nez p1, :cond_0

    sget-object p1, Lh/a/a/e;->a:[Lh/a/a/d;

    goto :goto_0

    :cond_0
    new-array p1, p1, [Lh/a/a/d;

    :goto_0
    iput-object p1, p0, Lh/a/a/e;->b:[Lh/a/a/d;

    const/4 p1, 0x0

    iput p1, p0, Lh/a/a/e;->c:I

    iput-boolean p1, p0, Lh/a/a/e;->d:Z

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'initialCapacity\' must not be negative"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static b([Lh/a/a/d;)[Lh/a/a/d;
    .locals 2

    array-length v0, p0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    sget-object p0, Lh/a/a/e;->a:[Lh/a/a/d;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, [Lh/a/a/d;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lh/a/a/d;

    :goto_0
    return-object p0
.end method

.method private e(I)V
    .locals 3

    iget-object v0, p0, Lh/a/a/e;->b:[Lh/a/a/d;

    array-length v0, v0

    shr-int/lit8 v1, p1, 0x1

    add-int/2addr p1, v1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array p1, p1, [Lh/a/a/d;

    iget-object v0, p0, Lh/a/a/e;->b:[Lh/a/a/d;

    iget v1, p0, Lh/a/a/e;->c:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p1, p0, Lh/a/a/e;->b:[Lh/a/a/d;

    iput-boolean v2, p0, Lh/a/a/e;->d:Z

    return-void
.end method


# virtual methods
.method public a(Lh/a/a/d;)V
    .locals 3

    if-eqz p1, :cond_2

    iget-object v0, p0, Lh/a/a/e;->b:[Lh/a/a/d;

    array-length v0, v0

    iget v1, p0, Lh/a/a/e;->c:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    if-le v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-boolean v0, p0, Lh/a/a/e;->d:Z

    or-int/2addr v0, v2

    if-eqz v0, :cond_1

    invoke-direct {p0, v1}, Lh/a/a/e;->e(I)V

    :cond_1
    iget-object v0, p0, Lh/a/a/e;->b:[Lh/a/a/d;

    iget v2, p0, Lh/a/a/e;->c:I

    aput-object p1, v0, v2

    iput v1, p0, Lh/a/a/e;->c:I

    return-void

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "\'element\' cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method c()[Lh/a/a/d;
    .locals 4

    iget v0, p0, Lh/a/a/e;->c:I

    if-nez v0, :cond_0

    sget-object v0, Lh/a/a/e;->a:[Lh/a/a/d;

    return-object v0

    :cond_0
    new-array v1, v0, [Lh/a/a/d;

    iget-object v2, p0, Lh/a/a/e;->b:[Lh/a/a/d;

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public d(I)Lh/a/a/d;
    .locals 2

    iget v0, p0, Lh/a/a/e;->c:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lh/a/a/e;->b:[Lh/a/a/d;

    aget-object p1, v0, p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " >= "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lh/a/a/e;->c:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lh/a/a/e;->c:I

    return v0
.end method

.method g()[Lh/a/a/d;
    .locals 4

    iget v0, p0, Lh/a/a/e;->c:I

    if-nez v0, :cond_0

    sget-object v0, Lh/a/a/e;->a:[Lh/a/a/d;

    return-object v0

    :cond_0
    iget-object v1, p0, Lh/a/a/e;->b:[Lh/a/a/d;

    array-length v2, v1

    if-ne v2, v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh/a/a/e;->d:Z

    return-object v1

    :cond_1
    new-array v2, v0, [Lh/a/a/d;

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
