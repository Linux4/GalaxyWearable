.class Lcom/airbnb/lottie/w/p;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lcom/airbnb/lottie/w/k0/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "x"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "y"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/airbnb/lottie/w/k0/c$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/w/k0/c$a;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/w/p;->a:Lcom/airbnb/lottie/w/k0/c$a;

    return-void
.end method

.method private static a(Lcom/airbnb/lottie/w/k0/c;F)Landroid/graphics/PointF;
    .locals 4

    invoke-virtual {p0}, Lcom/airbnb/lottie/w/k0/c;->d()V

    invoke-virtual {p0}, Lcom/airbnb/lottie/w/k0/c;->z()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p0}, Lcom/airbnb/lottie/w/k0/c;->z()D

    move-result-wide v1

    double-to-float v1, v1

    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/w/k0/c;->N()Lcom/airbnb/lottie/w/k0/c$b;

    move-result-object v2

    sget-object v3, Lcom/airbnb/lottie/w/k0/c$b;->f:Lcom/airbnb/lottie/w/k0/c$b;

    if-eq v2, v3, :cond_0

    invoke-virtual {p0}, Lcom/airbnb/lottie/w/k0/c;->S()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/w/k0/c;->h()V

    new-instance p0, Landroid/graphics/PointF;

    mul-float v0, v0, p1

    mul-float v1, v1, p1

    invoke-direct {p0, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p0
.end method

.method private static b(Lcom/airbnb/lottie/w/k0/c;F)Landroid/graphics/PointF;
    .locals 3

    invoke-virtual {p0}, Lcom/airbnb/lottie/w/k0/c;->z()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p0}, Lcom/airbnb/lottie/w/k0/c;->z()D

    move-result-wide v1

    double-to-float v1, v1

    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/w/k0/c;->m()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/airbnb/lottie/w/k0/c;->S()V

    goto :goto_0

    :cond_0
    new-instance p0, Landroid/graphics/PointF;

    mul-float v0, v0, p1

    mul-float v1, v1, p1

    invoke-direct {p0, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p0
.end method

.method private static c(Lcom/airbnb/lottie/w/k0/c;F)Landroid/graphics/PointF;
    .locals 4

    invoke-virtual {p0}, Lcom/airbnb/lottie/w/k0/c;->f()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/w/k0/c;->m()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/airbnb/lottie/w/p;->a:Lcom/airbnb/lottie/w/k0/c$a;

    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/w/k0/c;->Q(Lcom/airbnb/lottie/w/k0/c$a;)I

    move-result v2

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    invoke-virtual {p0}, Lcom/airbnb/lottie/w/k0/c;->R()V

    invoke-virtual {p0}, Lcom/airbnb/lottie/w/k0/c;->S()V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/airbnb/lottie/w/p;->g(Lcom/airbnb/lottie/w/k0/c;)F

    move-result v1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/airbnb/lottie/w/p;->g(Lcom/airbnb/lottie/w/k0/c;)F

    move-result v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/airbnb/lottie/w/k0/c;->k()V

    new-instance p0, Landroid/graphics/PointF;

    mul-float v0, v0, p1

    mul-float v1, v1, p1

    invoke-direct {p0, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p0
.end method

.method static d(Lcom/airbnb/lottie/w/k0/c;)I
    .locals 6

    invoke-virtual {p0}, Lcom/airbnb/lottie/w/k0/c;->d()V

    invoke-virtual {p0}, Lcom/airbnb/lottie/w/k0/c;->z()D

    move-result-wide v0

    const-wide v2, 0x406fe00000000000L    # 255.0

    mul-double v0, v0, v2

    double-to-int v0, v0

    invoke-virtual {p0}, Lcom/airbnb/lottie/w/k0/c;->z()D

    move-result-wide v4

    mul-double v4, v4, v2

    double-to-int v1, v4

    invoke-virtual {p0}, Lcom/airbnb/lottie/w/k0/c;->z()D

    move-result-wide v4

    mul-double v4, v4, v2

    double-to-int v2, v4

    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/w/k0/c;->m()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lcom/airbnb/lottie/w/k0/c;->S()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/w/k0/c;->h()V

    const/16 p0, 0xff

    invoke-static {p0, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method static e(Lcom/airbnb/lottie/w/k0/c;F)Landroid/graphics/PointF;
    .locals 2

    sget-object v0, Lcom/airbnb/lottie/w/p$a;->a:[I

    invoke-virtual {p0}, Lcom/airbnb/lottie/w/k0/c;->N()Lcom/airbnb/lottie/w/k0/c$b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-static {p0, p1}, Lcom/airbnb/lottie/w/p;->c(Lcom/airbnb/lottie/w/k0/c;F)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown point starts with "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/airbnb/lottie/w/k0/c;->N()Lcom/airbnb/lottie/w/k0/c$b;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p0, p1}, Lcom/airbnb/lottie/w/p;->a(Lcom/airbnb/lottie/w/k0/c;F)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p0, p1}, Lcom/airbnb/lottie/w/p;->b(Lcom/airbnb/lottie/w/k0/c;F)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method static f(Lcom/airbnb/lottie/w/k0/c;F)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/w/k0/c;",
            "F)",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/airbnb/lottie/w/k0/c;->d()V

    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/w/k0/c;->N()Lcom/airbnb/lottie/w/k0/c$b;

    move-result-object v1

    sget-object v2, Lcom/airbnb/lottie/w/k0/c$b;->e:Lcom/airbnb/lottie/w/k0/c$b;

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/airbnb/lottie/w/k0/c;->d()V

    invoke-static {p0, p1}, Lcom/airbnb/lottie/w/p;->e(Lcom/airbnb/lottie/w/k0/c;F)Landroid/graphics/PointF;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/airbnb/lottie/w/k0/c;->h()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/w/k0/c;->h()V

    return-object v0
.end method

.method static g(Lcom/airbnb/lottie/w/k0/c;)F
    .locals 3

    invoke-virtual {p0}, Lcom/airbnb/lottie/w/k0/c;->N()Lcom/airbnb/lottie/w/k0/c$b;

    move-result-object v0

    sget-object v1, Lcom/airbnb/lottie/w/p$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/airbnb/lottie/w/k0/c;->d()V

    invoke-virtual {p0}, Lcom/airbnb/lottie/w/k0/c;->z()D

    move-result-wide v0

    double-to-float v0, v0

    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/w/k0/c;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/airbnb/lottie/w/k0/c;->S()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/w/k0/c;->h()V

    return v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown value for token of type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-virtual {p0}, Lcom/airbnb/lottie/w/k0/c;->z()D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method
