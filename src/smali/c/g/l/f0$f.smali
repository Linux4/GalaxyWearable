.class Lc/g/l/f0$f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/l/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# instance fields
.field private final a:Lc/g/l/f0;

.field b:[Lc/g/d/b;


# direct methods
.method constructor <init>()V
    .locals 2

    new-instance v0, Lc/g/l/f0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc/g/l/f0;-><init>(Lc/g/l/f0;)V

    invoke-direct {p0, v0}, Lc/g/l/f0$f;-><init>(Lc/g/l/f0;)V

    return-void
.end method

.method constructor <init>(Lc/g/l/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/l/f0$f;->a:Lc/g/l/f0;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 5

    iget-object v0, p0, Lc/g/l/f0$f;->b:[Lc/g/d/b;

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    invoke-static {v1}, Lc/g/l/f0$m;->a(I)I

    move-result v2

    aget-object v0, v0, v2

    iget-object v2, p0, Lc/g/l/f0$f;->b:[Lc/g/d/b;

    const/4 v3, 0x2

    invoke-static {v3}, Lc/g/l/f0$m;->a(I)I

    move-result v4

    aget-object v2, v2, v4

    if-nez v2, :cond_0

    iget-object v2, p0, Lc/g/l/f0$f;->a:Lc/g/l/f0;

    invoke-virtual {v2, v3}, Lc/g/l/f0;->f(I)Lc/g/d/b;

    move-result-object v2

    :cond_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lc/g/l/f0$f;->a:Lc/g/l/f0;

    invoke-virtual {v0, v1}, Lc/g/l/f0;->f(I)Lc/g/d/b;

    move-result-object v0

    :cond_1
    invoke-static {v0, v2}, Lc/g/d/b;->a(Lc/g/d/b;Lc/g/d/b;)Lc/g/d/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/g/l/f0$f;->f(Lc/g/d/b;)V

    iget-object v0, p0, Lc/g/l/f0$f;->b:[Lc/g/d/b;

    const/16 v1, 0x10

    invoke-static {v1}, Lc/g/l/f0$m;->a(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lc/g/l/f0$f;->e(Lc/g/d/b;)V

    :cond_2
    iget-object v0, p0, Lc/g/l/f0$f;->b:[Lc/g/d/b;

    const/16 v1, 0x20

    invoke-static {v1}, Lc/g/l/f0$m;->a(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Lc/g/l/f0$f;->c(Lc/g/d/b;)V

    :cond_3
    iget-object v0, p0, Lc/g/l/f0$f;->b:[Lc/g/d/b;

    const/16 v1, 0x40

    invoke-static {v1}, Lc/g/l/f0$m;->a(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, Lc/g/l/f0$f;->g(Lc/g/d/b;)V

    :cond_4
    return-void
.end method

.method b()Lc/g/l/f0;
    .locals 1

    invoke-virtual {p0}, Lc/g/l/f0$f;->a()V

    iget-object v0, p0, Lc/g/l/f0$f;->a:Lc/g/l/f0;

    return-object v0
.end method

.method c(Lc/g/d/b;)V
    .locals 0

    return-void
.end method

.method d(Lc/g/d/b;)V
    .locals 0

    return-void
.end method

.method e(Lc/g/d/b;)V
    .locals 0

    return-void
.end method

.method f(Lc/g/d/b;)V
    .locals 0

    return-void
.end method

.method g(Lc/g/d/b;)V
    .locals 0

    return-void
.end method
