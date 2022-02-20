.class Lh/c/a/r/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/c/a/r/d;
.implements Lh/c/a/r/k;


# instance fields
.field private final e:Lh/c/a/r/k;


# direct methods
.method private constructor <init>(Lh/c/a/r/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/c/a/r/l;->e:Lh/c/a/r/k;

    return-void
.end method

.method static a(Lh/c/a/r/k;)Lh/c/a/r/d;
    .locals 1

    instance-of v0, p0, Lh/c/a/r/f;

    if-eqz v0, :cond_0

    check-cast p0, Lh/c/a/r/f;

    invoke-virtual {p0}, Lh/c/a/r/f;->a()Lh/c/a/r/d;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Lh/c/a/r/d;

    if-eqz v0, :cond_1

    check-cast p0, Lh/c/a/r/d;

    return-object p0

    :cond_1
    if-nez p0, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    new-instance v0, Lh/c/a/r/l;

    invoke-direct {v0, p0}, Lh/c/a/r/l;-><init>(Lh/c/a/r/k;)V

    return-object v0
.end method


# virtual methods
.method public c()I
    .locals 1

    iget-object v0, p0, Lh/c/a/r/l;->e:Lh/c/a/r/k;

    invoke-interface {v0}, Lh/c/a/r/k;->c()I

    move-result v0

    return v0
.end method

.method public d(Lh/c/a/r/e;Ljava/lang/String;I)I
    .locals 1

    iget-object v0, p0, Lh/c/a/r/l;->e:Lh/c/a/r/k;

    invoke-interface {v0, p1, p2, p3}, Lh/c/a/r/k;->e(Lh/c/a/r/e;Ljava/lang/CharSequence;I)I

    move-result p1

    return p1
.end method

.method public e(Lh/c/a/r/e;Ljava/lang/CharSequence;I)I
    .locals 1

    iget-object v0, p0, Lh/c/a/r/l;->e:Lh/c/a/r/k;

    invoke-interface {v0, p1, p2, p3}, Lh/c/a/r/k;->e(Lh/c/a/r/e;Ljava/lang/CharSequence;I)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lh/c/a/r/l;

    if-eqz v0, :cond_1

    check-cast p1, Lh/c/a/r/l;

    iget-object v0, p0, Lh/c/a/r/l;->e:Lh/c/a/r/k;

    iget-object p1, p1, Lh/c/a/r/l;->e:Lh/c/a/r/k;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
