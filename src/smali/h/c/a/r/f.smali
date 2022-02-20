.class Lh/c/a/r/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/c/a/r/k;


# instance fields
.field private final e:Lh/c/a/r/d;


# direct methods
.method private constructor <init>(Lh/c/a/r/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/c/a/r/f;->e:Lh/c/a/r/d;

    return-void
.end method

.method static b(Lh/c/a/r/d;)Lh/c/a/r/k;
    .locals 1

    instance-of v0, p0, Lh/c/a/r/l;

    if-eqz v0, :cond_0

    check-cast p0, Lh/c/a/r/k;

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance v0, Lh/c/a/r/f;

    invoke-direct {v0, p0}, Lh/c/a/r/f;-><init>(Lh/c/a/r/d;)V

    return-object v0
.end method


# virtual methods
.method a()Lh/c/a/r/d;
    .locals 1

    iget-object v0, p0, Lh/c/a/r/f;->e:Lh/c/a/r/d;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lh/c/a/r/f;->e:Lh/c/a/r/d;

    invoke-interface {v0}, Lh/c/a/r/d;->c()I

    move-result v0

    return v0
.end method

.method public e(Lh/c/a/r/e;Ljava/lang/CharSequence;I)I
    .locals 1

    iget-object v0, p0, Lh/c/a/r/f;->e:Lh/c/a/r/d;

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2, p3}, Lh/c/a/r/d;->d(Lh/c/a/r/e;Ljava/lang/String;I)I

    move-result p1

    return p1
.end method
