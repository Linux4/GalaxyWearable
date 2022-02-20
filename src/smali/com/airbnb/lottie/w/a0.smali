.class Lcom/airbnb/lottie/w/a0;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Lcom/airbnb/lottie/w/k0/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "nm"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "p"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "s"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "r"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "hd"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/airbnb/lottie/w/k0/c$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/w/k0/c$a;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/w/a0;->a:Lcom/airbnb/lottie/w/k0/c$a;

    return-void
.end method

.method static a(Lcom/airbnb/lottie/w/k0/c;Lcom/airbnb/lottie/d;)Lcom/airbnb/lottie/u/k/j;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v3, v0

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    const/4 v7, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/w/k0/c;->m()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/airbnb/lottie/w/a0;->a:Lcom/airbnb/lottie/w/k0/c$a;

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/w/k0/c;->Q(Lcom/airbnb/lottie/w/k0/c$a;)I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/airbnb/lottie/w/k0/c;->S()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/w/k0/c;->v()Z

    move-result v7

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Lcom/airbnb/lottie/w/d;->e(Lcom/airbnb/lottie/w/k0/c;Lcom/airbnb/lottie/d;)Lcom/airbnb/lottie/u/j/b;

    move-result-object v6

    goto :goto_0

    :cond_2
    invoke-static {p0, p1}, Lcom/airbnb/lottie/w/d;->i(Lcom/airbnb/lottie/w/k0/c;Lcom/airbnb/lottie/d;)Lcom/airbnb/lottie/u/j/f;

    move-result-object v5

    goto :goto_0

    :cond_3
    invoke-static {p0, p1}, Lcom/airbnb/lottie/w/a;->b(Lcom/airbnb/lottie/w/k0/c;Lcom/airbnb/lottie/d;)Lcom/airbnb/lottie/u/j/m;

    move-result-object v4

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/airbnb/lottie/w/k0/c;->J()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_5
    new-instance p0, Lcom/airbnb/lottie/u/k/j;

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/airbnb/lottie/u/k/j;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/u/j/m;Lcom/airbnb/lottie/u/j/f;Lcom/airbnb/lottie/u/j/b;Z)V

    return-object p0
.end method
