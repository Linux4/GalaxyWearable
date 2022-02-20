.class public Lcom/airbnb/lottie/w/d;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private static a(Lcom/airbnb/lottie/w/k0/c;FLcom/airbnb/lottie/d;Lcom/airbnb/lottie/w/j0;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/airbnb/lottie/w/k0/c;",
            "F",
            "Lcom/airbnb/lottie/d;",
            "Lcom/airbnb/lottie/w/j0<",
            "TT;>;)",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/y/a<",
            "TT;>;>;"
        }
    .end annotation

    invoke-static {p0, p2, p1, p3}, Lcom/airbnb/lottie/w/r;->a(Lcom/airbnb/lottie/w/k0/c;Lcom/airbnb/lottie/d;FLcom/airbnb/lottie/w/j0;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static b(Lcom/airbnb/lottie/w/k0/c;Lcom/airbnb/lottie/d;Lcom/airbnb/lottie/w/j0;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/airbnb/lottie/w/k0/c;",
            "Lcom/airbnb/lottie/d;",
            "Lcom/airbnb/lottie/w/j0<",
            "TT;>;)",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/y/a<",
            "TT;>;>;"
        }
    .end annotation

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, p1, v0, p2}, Lcom/airbnb/lottie/w/r;->a(Lcom/airbnb/lottie/w/k0/c;Lcom/airbnb/lottie/d;FLcom/airbnb/lottie/w/j0;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static c(Lcom/airbnb/lottie/w/k0/c;Lcom/airbnb/lottie/d;)Lcom/airbnb/lottie/u/j/a;
    .locals 2

    new-instance v0, Lcom/airbnb/lottie/u/j/a;

    sget-object v1, Lcom/airbnb/lottie/w/f;->a:Lcom/airbnb/lottie/w/f;

    invoke-static {p0, p1, v1}, Lcom/airbnb/lottie/w/d;->b(Lcom/airbnb/lottie/w/k0/c;Lcom/airbnb/lottie/d;Lcom/airbnb/lottie/w/j0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/u/j/a;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method static d(Lcom/airbnb/lottie/w/k0/c;Lcom/airbnb/lottie/d;)Lcom/airbnb/lottie/u/j/j;
    .locals 2

    new-instance v0, Lcom/airbnb/lottie/u/j/j;

    sget-object v1, Lcom/airbnb/lottie/w/h;->a:Lcom/airbnb/lottie/w/h;

    invoke-static {p0, p1, v1}, Lcom/airbnb/lottie/w/d;->b(Lcom/airbnb/lottie/w/k0/c;Lcom/airbnb/lottie/d;Lcom/airbnb/lottie/w/j0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/u/j/j;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static e(Lcom/airbnb/lottie/w/k0/c;Lcom/airbnb/lottie/d;)Lcom/airbnb/lottie/u/j/b;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/airbnb/lottie/w/d;->f(Lcom/airbnb/lottie/w/k0/c;Lcom/airbnb/lottie/d;Z)Lcom/airbnb/lottie/u/j/b;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lcom/airbnb/lottie/w/k0/c;Lcom/airbnb/lottie/d;Z)Lcom/airbnb/lottie/u/j/b;
    .locals 2

    new-instance v0, Lcom/airbnb/lottie/u/j/b;

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/airbnb/lottie/x/h;->e()F

    move-result p2

    goto :goto_0

    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_0
    sget-object v1, Lcom/airbnb/lottie/w/i;->a:Lcom/airbnb/lottie/w/i;

    invoke-static {p0, p2, p1, v1}, Lcom/airbnb/lottie/w/d;->a(Lcom/airbnb/lottie/w/k0/c;FLcom/airbnb/lottie/d;Lcom/airbnb/lottie/w/j0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/u/j/b;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method static g(Lcom/airbnb/lottie/w/k0/c;Lcom/airbnb/lottie/d;I)Lcom/airbnb/lottie/u/j/c;
    .locals 2

    new-instance v0, Lcom/airbnb/lottie/u/j/c;

    new-instance v1, Lcom/airbnb/lottie/w/l;

    invoke-direct {v1, p2}, Lcom/airbnb/lottie/w/l;-><init>(I)V

    invoke-static {p0, p1, v1}, Lcom/airbnb/lottie/w/d;->b(Lcom/airbnb/lottie/w/k0/c;Lcom/airbnb/lottie/d;Lcom/airbnb/lottie/w/j0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/u/j/c;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method static h(Lcom/airbnb/lottie/w/k0/c;Lcom/airbnb/lottie/d;)Lcom/airbnb/lottie/u/j/d;
    .locals 2

    new-instance v0, Lcom/airbnb/lottie/u/j/d;

    sget-object v1, Lcom/airbnb/lottie/w/o;->a:Lcom/airbnb/lottie/w/o;

    invoke-static {p0, p1, v1}, Lcom/airbnb/lottie/w/d;->b(Lcom/airbnb/lottie/w/k0/c;Lcom/airbnb/lottie/d;Lcom/airbnb/lottie/w/j0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/u/j/d;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method static i(Lcom/airbnb/lottie/w/k0/c;Lcom/airbnb/lottie/d;)Lcom/airbnb/lottie/u/j/f;
    .locals 3

    new-instance v0, Lcom/airbnb/lottie/u/j/f;

    invoke-static {}, Lcom/airbnb/lottie/x/h;->e()F

    move-result v1

    sget-object v2, Lcom/airbnb/lottie/w/y;->a:Lcom/airbnb/lottie/w/y;

    invoke-static {p0, v1, p1, v2}, Lcom/airbnb/lottie/w/d;->a(Lcom/airbnb/lottie/w/k0/c;FLcom/airbnb/lottie/d;Lcom/airbnb/lottie/w/j0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/u/j/f;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method static j(Lcom/airbnb/lottie/w/k0/c;Lcom/airbnb/lottie/d;)Lcom/airbnb/lottie/u/j/g;
    .locals 2

    new-instance v0, Lcom/airbnb/lottie/u/j/g;

    sget-object v1, Lcom/airbnb/lottie/w/c0;->a:Lcom/airbnb/lottie/w/c0;

    invoke-static {p0, p1, v1}, Lcom/airbnb/lottie/w/d;->b(Lcom/airbnb/lottie/w/k0/c;Lcom/airbnb/lottie/d;Lcom/airbnb/lottie/w/j0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/u/j/g;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method static k(Lcom/airbnb/lottie/w/k0/c;Lcom/airbnb/lottie/d;)Lcom/airbnb/lottie/u/j/h;
    .locals 3

    new-instance v0, Lcom/airbnb/lottie/u/j/h;

    invoke-static {}, Lcom/airbnb/lottie/x/h;->e()F

    move-result v1

    sget-object v2, Lcom/airbnb/lottie/w/d0;->a:Lcom/airbnb/lottie/w/d0;

    invoke-static {p0, v1, p1, v2}, Lcom/airbnb/lottie/w/d;->a(Lcom/airbnb/lottie/w/k0/c;FLcom/airbnb/lottie/d;Lcom/airbnb/lottie/w/j0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/u/j/h;-><init>(Ljava/util/List;)V

    return-object v0
.end method
