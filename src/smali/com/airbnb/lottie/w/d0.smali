.class public Lcom/airbnb/lottie/w/d0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/airbnb/lottie/w/j0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/airbnb/lottie/w/j0<",
        "Lcom/airbnb/lottie/u/k/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/airbnb/lottie/w/d0;

.field private static final b:Lcom/airbnb/lottie/w/k0/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/airbnb/lottie/w/d0;

    invoke-direct {v0}, Lcom/airbnb/lottie/w/d0;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/w/d0;->a:Lcom/airbnb/lottie/w/d0;

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "c"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "v"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "i"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "o"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/airbnb/lottie/w/k0/c$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/w/k0/c$a;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/w/d0;->b:Lcom/airbnb/lottie/w/k0/c$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/airbnb/lottie/w/k0/c;F)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/w/d0;->b(Lcom/airbnb/lottie/w/k0/c;F)Lcom/airbnb/lottie/u/k/l;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/airbnb/lottie/w/k0/c;F)Lcom/airbnb/lottie/u/k/l;
    .locals 12

    invoke-virtual {p1}, Lcom/airbnb/lottie/w/k0/c;->N()Lcom/airbnb/lottie/w/k0/c$b;

    move-result-object v0

    sget-object v1, Lcom/airbnb/lottie/w/k0/c$b;->e:Lcom/airbnb/lottie/w/k0/c$b;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/airbnb/lottie/w/k0/c;->d()V

    :cond_0
    invoke-virtual {p1}, Lcom/airbnb/lottie/w/k0/c;->f()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v0

    move-object v3, v2

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/airbnb/lottie/w/k0/c;->m()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_5

    sget-object v5, Lcom/airbnb/lottie/w/d0;->b:Lcom/airbnb/lottie/w/k0/c$a;

    invoke-virtual {p1, v5}, Lcom/airbnb/lottie/w/k0/c;->Q(Lcom/airbnb/lottie/w/k0/c$a;)I

    move-result v5

    if-eqz v5, :cond_4

    if-eq v5, v6, :cond_3

    const/4 v6, 0x2

    if-eq v5, v6, :cond_2

    const/4 v6, 0x3

    if-eq v5, v6, :cond_1

    invoke-virtual {p1}, Lcom/airbnb/lottie/w/k0/c;->R()V

    invoke-virtual {p1}, Lcom/airbnb/lottie/w/k0/c;->S()V

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, Lcom/airbnb/lottie/w/p;->f(Lcom/airbnb/lottie/w/k0/c;F)Ljava/util/List;

    move-result-object v3

    goto :goto_0

    :cond_2
    invoke-static {p1, p2}, Lcom/airbnb/lottie/w/p;->f(Lcom/airbnb/lottie/w/k0/c;F)Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_3
    invoke-static {p1, p2}, Lcom/airbnb/lottie/w/p;->f(Lcom/airbnb/lottie/w/k0/c;F)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/airbnb/lottie/w/k0/c;->v()Z

    move-result v4

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lcom/airbnb/lottie/w/k0/c;->k()V

    invoke-virtual {p1}, Lcom/airbnb/lottie/w/k0/c;->N()Lcom/airbnb/lottie/w/k0/c$b;

    move-result-object p2

    sget-object v5, Lcom/airbnb/lottie/w/k0/c$b;->f:Lcom/airbnb/lottie/w/k0/c$b;

    if-ne p2, v5, :cond_6

    invoke-virtual {p1}, Lcom/airbnb/lottie/w/k0/c;->h()V

    :cond_6
    if-eqz v0, :cond_a

    if-eqz v2, :cond_a

    if-eqz v3, :cond_a

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance p1, Lcom/airbnb/lottie/u/k/l;

    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, p2, v1, v0}, Lcom/airbnb/lottie/u/k/l;-><init>(Landroid/graphics/PointF;ZLjava/util/List;)V

    return-object p1

    :cond_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/PointF;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x1

    :goto_1
    if-ge v7, p1, :cond_8

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/PointF;

    add-int/lit8 v9, v7, -0x1

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/PointF;

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/PointF;

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/PointF;

    invoke-static {v10, v9}, Lcom/airbnb/lottie/x/g;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v9

    invoke-static {v8, v11}, Lcom/airbnb/lottie/x/g;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v10

    new-instance v11, Lcom/airbnb/lottie/u/a;

    invoke-direct {v11, v9, v10, v8}, Lcom/airbnb/lottie/u/a;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_8
    if-eqz v4, :cond_9

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    sub-int/2addr p1, v6

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/PointF;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    invoke-static {v0, p1}, Lcom/airbnb/lottie/x/g;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p1

    invoke-static {v7, v1}, Lcom/airbnb/lottie/x/g;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v0

    new-instance v1, Lcom/airbnb/lottie/u/a;

    invoke-direct {v1, p1, v0, v7}, Lcom/airbnb/lottie/u/a;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    new-instance p1, Lcom/airbnb/lottie/u/k/l;

    invoke-direct {p1, p2, v4, v5}, Lcom/airbnb/lottie/u/k/l;-><init>(Landroid/graphics/PointF;ZLjava/util/List;)V

    return-object p1

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Shape data was missing information."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
