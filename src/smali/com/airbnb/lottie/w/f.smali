.class public Lcom/airbnb/lottie/w/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/airbnb/lottie/w/j0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/airbnb/lottie/w/j0<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/airbnb/lottie/w/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/airbnb/lottie/w/f;

    invoke-direct {v0}, Lcom/airbnb/lottie/w/f;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/w/f;->a:Lcom/airbnb/lottie/w/f;

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

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/w/f;->b(Lcom/airbnb/lottie/w/k0/c;F)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/airbnb/lottie/w/k0/c;F)Ljava/lang/Integer;
    .locals 11

    invoke-virtual {p1}, Lcom/airbnb/lottie/w/k0/c;->N()Lcom/airbnb/lottie/w/k0/c$b;

    move-result-object p2

    sget-object v0, Lcom/airbnb/lottie/w/k0/c$b;->e:Lcom/airbnb/lottie/w/k0/c$b;

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/airbnb/lottie/w/k0/c;->d()V

    :cond_1
    invoke-virtual {p1}, Lcom/airbnb/lottie/w/k0/c;->z()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/airbnb/lottie/w/k0/c;->z()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/airbnb/lottie/w/k0/c;->z()D

    move-result-wide v4

    invoke-virtual {p1}, Lcom/airbnb/lottie/w/k0/c;->z()D

    move-result-wide v6

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/airbnb/lottie/w/k0/c;->h()V

    :cond_2
    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    cmpg-double v8, v0, p1

    if-gtz v8, :cond_3

    cmpg-double v8, v2, p1

    if-gtz v8, :cond_3

    cmpg-double v8, v4, p1

    if-gtz v8, :cond_3

    const-wide v8, 0x406fe00000000000L    # 255.0

    mul-double v0, v0, v8

    mul-double v2, v2, v8

    mul-double v4, v4, v8

    cmpg-double v10, v6, p1

    if-gtz v10, :cond_3

    mul-double v6, v6, v8

    :cond_3
    double-to-int p1, v6

    double-to-int p2, v0

    double-to-int v0, v2

    double-to-int v1, v4

    invoke-static {p1, p2, v0, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
