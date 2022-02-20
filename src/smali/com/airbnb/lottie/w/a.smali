.class public Lcom/airbnb/lottie/w/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Lcom/airbnb/lottie/w/k0/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "k"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "x"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "y"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/airbnb/lottie/w/k0/c$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/w/k0/c$a;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/w/a;->a:Lcom/airbnb/lottie/w/k0/c$a;

    return-void
.end method

.method public static a(Lcom/airbnb/lottie/w/k0/c;Lcom/airbnb/lottie/d;)Lcom/airbnb/lottie/u/j/e;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/airbnb/lottie/w/k0/c;->N()Lcom/airbnb/lottie/w/k0/c$b;

    move-result-object v1

    sget-object v2, Lcom/airbnb/lottie/w/k0/c$b;->e:Lcom/airbnb/lottie/w/k0/c$b;

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/airbnb/lottie/w/k0/c;->d()V

    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/w/k0/c;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0, p1}, Lcom/airbnb/lottie/w/w;->a(Lcom/airbnb/lottie/w/k0/c;Lcom/airbnb/lottie/d;)Lcom/airbnb/lottie/s/c/h;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/w/k0/c;->h()V

    invoke-static {v0}, Lcom/airbnb/lottie/w/r;->b(Ljava/util/List;)V

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/airbnb/lottie/y/a;

    invoke-static {}, Lcom/airbnb/lottie/x/h;->e()F

    move-result v1

    invoke-static {p0, v1}, Lcom/airbnb/lottie/w/p;->e(Lcom/airbnb/lottie/w/k0/c;F)Landroid/graphics/PointF;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/y/a;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    new-instance p0, Lcom/airbnb/lottie/u/j/e;

    invoke-direct {p0, v0}, Lcom/airbnb/lottie/u/j/e;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method static b(Lcom/airbnb/lottie/w/k0/c;Lcom/airbnb/lottie/d;)Lcom/airbnb/lottie/u/j/m;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/w/k0/c;",
            "Lcom/airbnb/lottie/d;",
            ")",
            "Lcom/airbnb/lottie/u/j/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/airbnb/lottie/w/k0/c;->f()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v2, v1

    move-object v3, v2

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/w/k0/c;->N()Lcom/airbnb/lottie/w/k0/c$b;

    move-result-object v5

    sget-object v6, Lcom/airbnb/lottie/w/k0/c$b;->h:Lcom/airbnb/lottie/w/k0/c$b;

    if-eq v5, v6, :cond_5

    sget-object v5, Lcom/airbnb/lottie/w/a;->a:Lcom/airbnb/lottie/w/k0/c$a;

    invoke-virtual {p0, v5}, Lcom/airbnb/lottie/w/k0/c;->Q(Lcom/airbnb/lottie/w/k0/c$a;)I

    move-result v5

    if-eqz v5, :cond_4

    if-eq v5, v0, :cond_2

    const/4 v6, 0x2

    if-eq v5, v6, :cond_0

    invoke-virtual {p0}, Lcom/airbnb/lottie/w/k0/c;->R()V

    invoke-virtual {p0}, Lcom/airbnb/lottie/w/k0/c;->S()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/w/k0/c;->N()Lcom/airbnb/lottie/w/k0/c$b;

    move-result-object v5

    sget-object v6, Lcom/airbnb/lottie/w/k0/c$b;->j:Lcom/airbnb/lottie/w/k0/c$b;

    if-ne v5, v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0, p1}, Lcom/airbnb/lottie/w/d;->e(Lcom/airbnb/lottie/w/k0/c;Lcom/airbnb/lottie/d;)Lcom/airbnb/lottie/u/j/b;

    move-result-object v3

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/airbnb/lottie/w/k0/c;->N()Lcom/airbnb/lottie/w/k0/c$b;

    move-result-object v5

    sget-object v6, Lcom/airbnb/lottie/w/k0/c$b;->j:Lcom/airbnb/lottie/w/k0/c$b;

    if-ne v5, v6, :cond_3

    :goto_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/w/k0/c;->S()V

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    invoke-static {p0, p1}, Lcom/airbnb/lottie/w/d;->e(Lcom/airbnb/lottie/w/k0/c;Lcom/airbnb/lottie/d;)Lcom/airbnb/lottie/u/j/b;

    move-result-object v2

    goto :goto_0

    :cond_4
    invoke-static {p0, p1}, Lcom/airbnb/lottie/w/a;->a(Lcom/airbnb/lottie/w/k0/c;Lcom/airbnb/lottie/d;)Lcom/airbnb/lottie/u/j/e;

    move-result-object v1

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/airbnb/lottie/w/k0/c;->k()V

    if-eqz v4, :cond_6

    const-string p0, "Lottie doesn\'t support expressions."

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/d;->a(Ljava/lang/String;)V

    :cond_6
    if-eqz v1, :cond_7

    return-object v1

    :cond_7
    new-instance p0, Lcom/airbnb/lottie/u/j/i;

    invoke-direct {p0, v2, v3}, Lcom/airbnb/lottie/u/j/i;-><init>(Lcom/airbnb/lottie/u/j/b;Lcom/airbnb/lottie/u/j/b;)V

    return-object p0
.end method
