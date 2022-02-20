.class Lcom/airbnb/lottie/w/g0;
.super Ljava/lang/Object;
.source ""


# static fields
.field static a:Lcom/airbnb/lottie/w/k0/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "nm"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "ind"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "ks"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "hd"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/airbnb/lottie/w/k0/c$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/w/k0/c$a;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/w/g0;->a:Lcom/airbnb/lottie/w/k0/c$a;

    return-void
.end method

.method static a(Lcom/airbnb/lottie/w/k0/c;Lcom/airbnb/lottie/d;)Lcom/airbnb/lottie/u/k/o;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/w/k0/c;->m()Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v4, Lcom/airbnb/lottie/w/g0;->a:Lcom/airbnb/lottie/w/k0/c$a;

    invoke-virtual {p0, v4}, Lcom/airbnb/lottie/w/k0/c;->Q(Lcom/airbnb/lottie/w/k0/c$a;)I

    move-result v4

    if-eqz v4, :cond_3

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    const/4 v5, 0x3

    if-eq v4, v5, :cond_0

    invoke-virtual {p0}, Lcom/airbnb/lottie/w/k0/c;->S()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/w/k0/c;->v()Z

    move-result v1

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Lcom/airbnb/lottie/w/d;->k(Lcom/airbnb/lottie/w/k0/c;Lcom/airbnb/lottie/d;)Lcom/airbnb/lottie/u/j/h;

    move-result-object v3

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/airbnb/lottie/w/k0/c;->A()I

    move-result v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/airbnb/lottie/w/k0/c;->J()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_4
    new-instance p0, Lcom/airbnb/lottie/u/k/o;

    invoke-direct {p0, v2, v0, v3, v1}, Lcom/airbnb/lottie/u/k/o;-><init>(Ljava/lang/String;ILcom/airbnb/lottie/u/j/h;Z)V

    return-object p0
.end method
